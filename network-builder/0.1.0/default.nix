{ mkDerivation, aeson, base, bytestring, cabal-test-bin, hspec
, hspec-server, lib, optparse-applicative, process, shelly, text
, yaml
}:
mkDerivation {
  pname = "network-builder";
  version = "0.1.0";
  sha256 = "dcb3a677e5ad80aa58b9bc2de4164cd328fab5a5ab12cf52452500f4291b4a39";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base bytestring shelly text yaml ];
  executableHaskellDepends = [
    aeson base bytestring optparse-applicative shelly text yaml
  ];
  testHaskellDepends = [
    base cabal-test-bin hspec hspec-server process
  ];
  description = "Linux NetworkNameSpace Builder";
  license = lib.licenses.bsd3;
  mainProgram = "network-builder";
}
