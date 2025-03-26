{ mkDerivation, base, filepath, lib, tasty, tasty-golden, temporary
, text, xml-conduit
}:
mkDerivation {
  pname = "junit-xml";
  version = "0.1.0.3";
  sha256 = "b944191f9728204305b603554ddb399f18afbcceb62f2fa7c1e2aa6541478ac7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base text xml-conduit ];
  testHaskellDepends = [
    base filepath tasty tasty-golden temporary
  ];
  homepage = "https://github.com/jwoudenberg/junit-xml#readme";
  description = "Producing JUnit-style XML test reports";
  license = lib.licenses.bsd3;
}
