{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "proton-haskell";
  version = "0.4";
  sha256 = "fc9379835cb5e56a1b464318695a583533e20b898640631b8605a7eb1c282fb7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers directory filepath ];
  testHaskellDepends = [
    base containers directory filepath HUnit test-framework
    test-framework-hunit
  ];
  homepage = "http://github.com/jasonrbriggs/proton";
  description = "Simple XML templating library";
  license = lib.licenses.asl20;
}
