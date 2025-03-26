{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.0.1";
  sha256 = "81f8098929b8f31d37fb4e7f2bafc28f29b6cd88f85a4867c7c49c826f9101bf";
  revision = "2";
  editedCabalFile = "1k4i6rl96790knwy53jm8kass7rcadjg062cf0lmg3x7g9p5z0h1";
  libraryHaskellDepends = [
    base bytestring containers primes text vector
  ];
  testHaskellDepends = [
    base bytestring containers primes QuickCheck quickcheck-instances
    tasty tasty-quickcheck text vector
  ];
  homepage = "https://github.com/blamario/monoid-subclasses/";
  description = "Subclasses of Monoid";
  license = lib.licenses.bsd3;
}
