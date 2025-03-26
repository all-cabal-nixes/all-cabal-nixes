{ mkDerivation, aeson, aeson-pretty, base, bytestring, hashable
, lens, lib, servant, string-conversions, system-filepath, text
, unordered-containers
}:
mkDerivation {
  pname = "servant-docs";
  version = "0.3.1";
  sha256 = "a4b9e2bee4767e65f298fc96bce079a80c7d6ae4ed24d628cb56f9d263897cf5";
  revision = "1";
  editedCabalFile = "1y9sr7w2mshbmkd47i5xrk9w79g3qr4s61hiqky8j0z3b8yyf95a";
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
