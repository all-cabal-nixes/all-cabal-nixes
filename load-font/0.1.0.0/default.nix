{ mkDerivation, base, c2hs, fltkhs, lib, text }:
mkDerivation {
  pname = "load-font";
  version = "0.1.0.0";
  sha256 = "c5afbcefb36a722972ecffa1dd781ac493f9a367716d5ffac55e32cd3b4b6af7";
  revision = "2";
  editedCabalFile = "0qmz9kmb1cc3cvidxvspa186nkby4m060f6y9v23s3dqp3wd93mm";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base fltkhs text ];
  homepage = "https://github.com/deech/load-font#load-font";
  description = "A cross platform library for loading bundled fonts into your application";
  license = lib.licenses.bsd3;
  mainProgram = "load-font-exe";
}
