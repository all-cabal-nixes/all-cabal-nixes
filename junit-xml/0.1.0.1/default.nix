{ mkDerivation, base, lib, tasty, tasty-golden, text, xml-conduit
}:
mkDerivation {
  pname = "junit-xml";
  version = "0.1.0.1";
  sha256 = "6145944f25d608d6220dd15923e1d9839e18e58d9af0fc563fd2975c35b3e5e4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base text xml-conduit ];
  testHaskellDepends = [ base tasty tasty-golden ];
  homepage = "https://github.com/jwoudenberg/junit-xml#readme";
  description = "Producing JUnit-style XML test reports";
  license = lib.licenses.bsd3;
}
