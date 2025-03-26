{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, utf8-string, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.3.1";
  sha256 = "3d24fb8f74017b0df5b341db3077e366f662d7d904a67d30067172b1e04a6256";
  revision = "2";
  editedCabalFile = "0qyqwvab98h54lz65j7wi9szfx53iql5jn64j0g8zxlb2k2cqdsp";
  libraryHaskellDepends = [
    base bytestring containers primes text utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring containers primes QuickCheck quickcheck-instances
    test-framework test-framework-quickcheck2 text utf8-string vector
  ];
  homepage = "https://github.com/blamario/monoid-subclasses/";
  description = "Subclasses of Monoid";
  license = lib.licenses.bsd3;
}
