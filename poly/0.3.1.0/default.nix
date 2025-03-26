{ mkDerivation, base, gauge, lib, primitive, QuickCheck
, quickcheck-classes, semirings, tasty, tasty-quickcheck, vector
, vector-algorithms
}:
mkDerivation {
  pname = "poly";
  version = "0.3.1.0";
  sha256 = "f08aae2433c4811cd06099e9bd34c42828fed3bf3a7dca02e8777ddef1b41db1";
  revision = "2";
  editedCabalFile = "1yg6r0ffdggimk5sr7z0s190qy8igiy8a2pv2s2rlf8kgcjs4095";
  libraryHaskellDepends = [
    base primitive semirings vector vector-algorithms
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-classes semirings tasty tasty-quickcheck
    vector
  ];
  benchmarkHaskellDepends = [ base gauge semirings vector ];
  homepage = "https://github.com/Bodigrim/poly#readme";
  description = "Polynomials";
  license = lib.licenses.bsd3;
}
