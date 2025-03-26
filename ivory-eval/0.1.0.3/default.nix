{ mkDerivation, base, base-compat, containers, ivory, lib, monadLib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ivory-eval";
  version = "0.1.0.3";
  sha256 = "94acbed559f5567d291f95fb3ce70e9487cbf31bfc4721030017bbc5f078b958";
  revision = "1";
  editedCabalFile = "0nhifmfvd5zjjk03q2y2jps45rrg8icp7dv9hnb5q3w4a6f51hvq";
  libraryHaskellDepends = [
    base base-compat containers ivory monadLib
  ];
  testHaskellDepends = [
    base base-compat containers ivory monadLib tasty tasty-hunit
  ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Simple concrete evaluator for Ivory programs";
  license = lib.licenses.bsd3;
}
