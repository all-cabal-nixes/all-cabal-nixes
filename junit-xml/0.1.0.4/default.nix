{ mkDerivation, base, filepath, lib, tasty, tasty-golden, temporary
, text, xml-conduit
}:
mkDerivation {
  pname = "junit-xml";
  version = "0.1.0.4";
  sha256 = "8188a87cf428d4bfbc01f080275326b3a48b58f5e618ccae547521259e1b52f6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base text xml-conduit ];
  testHaskellDepends = [
    base filepath tasty tasty-golden temporary
  ];
  homepage = "https://github.com/jwoudenberg/junit-xml#readme";
  description = "Producing JUnit-style XML test reports";
  license = lib.licenses.bsd3;
}
