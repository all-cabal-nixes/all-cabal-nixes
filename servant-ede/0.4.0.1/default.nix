{ mkDerivation, aeson, base, bytestring, ede, either, filepath
, http-media, http-types, lib, semigroups, servant, servant-server
, text, transformers, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "servant-ede";
  version = "0.4.0.1";
  sha256 = "d73d6abde14e3fad9a5b4da3694bdba1ea1f990b156ac9b1817095d94c93b8fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring ede either filepath http-media http-types
    semigroups servant servant-server text transformers
    unordered-containers wai
  ];
  executableHaskellDepends = [ base ede servant-server warp ];
  homepage = "http://github.com/alpmestan/servant-ede";
  description = "Combinators for rendering EDE templates in servant web applications";
  license = lib.licenses.bsd3;
  mainProgram = "servant-ede-example";
}
