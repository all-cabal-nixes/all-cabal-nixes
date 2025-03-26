{ mkDerivation, aeson, base, bytestring, ede, either, filepath
, http-media, http-types, lib, semigroups, servant, servant-server
, text, transformers, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "servant-ede";
  version = "0.4";
  sha256 = "8dc73c4537e1717ce6ad94f0f67495f501c1871ddabfc276fdc57e08eedb3340";
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
