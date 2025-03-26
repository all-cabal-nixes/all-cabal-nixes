{ mkDerivation, base, lib, tasty, tasty-golden, text, xml-conduit
}:
mkDerivation {
  pname = "junit-xml";
  version = "0.1.0.2";
  sha256 = "046ca1b2450163adf41134100123c8f5158deeb619b8cd90b5ad6e9e231aa76a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base text xml-conduit ];
  testHaskellDepends = [ base tasty tasty-golden ];
  homepage = "https://github.com/jwoudenberg/junit-xml#readme";
  description = "Producing JUnit-style XML test reports";
  license = lib.licenses.bsd3;
}
