{ mkDerivation, aeson, aeson-casing, base, bytestring, directory
, errors, filepath, hspec, lib, parsec, process, unliftio, yaml
}:
mkDerivation {
  pname = "msu";
  version = "0.2.0.0";
  sha256 = "a46b9010ad96aa9525f790ae963c83c0f5981ab83d99c1a51af463c6e5894095";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring directory parsec process
    unliftio yaml
  ];
  executableHaskellDepends = [ base directory filepath process ];
  testHaskellDepends = [ base bytestring errors hspec ];
  homepage = "http://github.com/pbrisbin/msu";
  description = "Monitor Setup Utility";
  license = lib.licenses.mit;
  mainProgram = "msu";
}
