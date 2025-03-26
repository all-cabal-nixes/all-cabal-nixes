{ mkDerivation, aeson, base, data-default-class, hspec, lib
, modern-uri, req, text
}:
mkDerivation {
  pname = "req-url-extra";
  version = "0.1.0.0";
  sha256 = "b3de266ad49fb3c03ff26d589d89f81ddea7f319900b07e59843e57986d37d84";
  revision = "2";
  editedCabalFile = "0srj9fcbm9y8ddqgs8wc6caxamhgnic54y8qpxwnqdxrggdfkk67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base modern-uri req ];
  executableHaskellDepends = [
    aeson base data-default-class modern-uri req text
  ];
  testHaskellDepends = [ base hspec modern-uri req ];
  homepage = "https://github.com/rcook/req-url-extra#readme";
  description = "Provides URI/URL helper functions for use with Req";
  license = lib.licenses.mit;
  mainProgram = "sample";
}
