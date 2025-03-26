{ mkDerivation, aeson, base, bytestring, ede, either, filepath
, http-media, http-types, lib, semigroups, servant, servant-server
, text, transformers, unordered-containers, vector, wai, warp
, xss-sanitize
}:
mkDerivation {
  pname = "servant-ede";
  version = "0.5";
  sha256 = "ccbce9507058621451949cec97a0bd39524266f7001b62cbe87e7e6a529b0953";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring ede either filepath http-media http-types
    semigroups servant text transformers unordered-containers vector
    wai xss-sanitize
  ];
  executableHaskellDepends = [
    base ede http-media servant-server warp
  ];
  homepage = "http://github.com/alpmestan/servant-ede";
  description = "Combinators for rendering EDE templates in servant web applications";
  license = lib.licenses.bsd3;
  mainProgram = "servant-ede-example";
}
