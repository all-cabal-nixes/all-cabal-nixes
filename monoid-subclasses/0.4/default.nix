{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4";
  sha256 = "5978ff2ed8f1762cc98b55f9f1287592d9bcdab9a5dff02451e4322044e272ec";
  revision = "3";
  editedCabalFile = "1n79pq71m2zfjjyr972xprc3vdyalwynn1264pikpsm3fd15nv52";
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
