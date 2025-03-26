{ mkDerivation, base, lib, tasty, tasty-golden, text, xml-conduit
}:
mkDerivation {
  pname = "junit-xml";
  version = "0.1.0.0";
  sha256 = "1ab2e5519ccb3aa6535f397abfeb336131e43d05772b9855971f5f633a18dc00";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base text xml-conduit ];
  testHaskellDepends = [ base tasty tasty-golden ];
  homepage = "https://github.com/jwoudenberg/junit-xml#readme";
  description = "Producing JUnit-style XML test reports";
  license = lib.licenses.bsd3;
}
