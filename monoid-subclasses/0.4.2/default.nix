{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.2";
  sha256 = "38257132ebd3dca4d1d95252a928ca183171ae0ba3aefd133f3c564fa3bfee2b";
  revision = "1";
  editedCabalFile = "0a3q2hzcp94cvk78lyha07n1fvzh4y994ixijb0bmakdd8ll98zf";
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
