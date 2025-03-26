{ mkDerivation, aeson, aeson-pretty, base, bytestring, hashable
, lens, lib, servant, string-conversions, system-filepath, text
, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.3";
  sha256 = "d9054c14ac5da16bc7a5224253aefecd82cc82db2443bedee4794b0f52fb3c3b";
  revision = "1";
  editedCabalFile = "0d8sbg890k04j0bxw0arsqhh3if67bmkvyq0in5nhcsvywb25awi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring hashable lens servant
    string-conversions system-filepath text unordered-containers
  ];
  executableHaskellDepends = [ aeson base servant text ];
  homepage = "http://haskell-servant.github.io/";
  description = "generate API docs for your servant webservice";
  license = lib.licenses.bsd3;
  mainProgram = "greet-docs";
}
