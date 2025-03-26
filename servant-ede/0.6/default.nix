{ mkDerivation, aeson, base, bytestring, ede, either, filepath
, http-media, http-types, lib, semigroups, servant, servant-server
, text, transformers, unordered-containers, vector, warp
, xss-sanitize
}:
mkDerivation {
  pname = "servant-ede";
  version = "0.6";
  sha256 = "a091b69bf4c5762ab90d9d8a31ed88eb88baa23c4586356e11717f334a24ce28";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring ede either filepath http-media http-types
    semigroups servant text transformers unordered-containers vector
    xss-sanitize
  ];
  executableHaskellDepends = [
    base ede http-media servant-server text unordered-containers warp
  ];
  homepage = "http://github.com/alpmestan/servant-ede";
  description = "Combinators for rendering EDE templates in servant web applications";
  license = lib.licenses.bsd3;
  mainProgram = "servant-ede-example";
}
