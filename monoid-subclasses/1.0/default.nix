{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "1.0";
  sha256 = "39b4df021cfa92cfe2294e10989c87baca5509add905ddd4d58f6407b969f0d8";
  revision = "1";
  editedCabalFile = "1d0mxmix206k4qxcprqvm0fk28p9x23dyr227fv94p8gyrf04zak";
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
