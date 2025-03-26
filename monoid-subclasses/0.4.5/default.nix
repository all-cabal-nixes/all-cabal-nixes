{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.5";
  sha256 = "08b86ca7019fe477d7e024aeb4e8ee41db52668991a10f3a66f5bea8fa6b6225";
  revision = "1";
  editedCabalFile = "1hrmi18hf9w1kvq1qfg56hg6cggvxqjdwni6cdba5a3x9hiz8mg6";
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
