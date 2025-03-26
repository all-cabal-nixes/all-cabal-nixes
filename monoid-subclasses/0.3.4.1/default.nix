{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.3.4.1";
  sha256 = "ba368a80890a4a40db47692ce92d5701d6baee39543d37c53f317cf3bb74c4ed";
  revision = "2";
  editedCabalFile = "0kwfkg4pnjs3d1klgjf49c0ahmlqmavdrp1h7qrxsjfyswrlzpm1";
  libraryHaskellDepends = [
    base bytestring containers primes text vector
  ];
  testHaskellDepends = [
    base bytestring containers primes QuickCheck quickcheck-instances
    test-framework test-framework-quickcheck2 text vector
  ];
  homepage = "https://github.com/blamario/monoid-subclasses/";
  description = "Subclasses of Monoid";
  license = lib.licenses.bsd3;
}
