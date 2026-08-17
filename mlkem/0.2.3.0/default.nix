{ mkDerivation, aeson, base, bytestring, criterion, crypton
, deepseq, directory, filelock, lib, primitive, process, ram, tasty
, tasty-hunit, tasty-quickcheck, text, zlib
}:
mkDerivation {
  pname = "mlkem";
  version = "0.2.3.0";
  sha256 = "bb6b24fcf337d0480a64c8b5152d97ecf2820872824d792ab46a9fb45acb0829";
  libraryHaskellDepends = [ base crypton deepseq primitive ram ];
  testHaskellDepends = [
    aeson base bytestring crypton deepseq directory filelock primitive
    process ram tasty tasty-hunit tasty-quickcheck text zlib
  ];
  benchmarkHaskellDepends = [
    base criterion crypton deepseq primitive ram
  ];
  homepage = "https://codeberg.org/ocheron/hs-mlkem#readme";
  description = "Module-Lattice-based Key-Encapsulation Mechanism";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
