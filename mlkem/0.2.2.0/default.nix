{ mkDerivation, aeson, base, bytestring, criterion, crypton
, deepseq, directory, lib, primitive, process, ram, tasty
, tasty-hunit, tasty-quickcheck, text, zlib
}:
mkDerivation {
  pname = "mlkem";
  version = "0.2.2.0";
  sha256 = "cd5d07da59360f62ff4e656a46fbdaa58124926bc98a480e6cd58d802492ae81";
  libraryHaskellDepends = [ base crypton deepseq primitive ram ];
  testHaskellDepends = [
    aeson base bytestring crypton deepseq directory primitive process
    ram tasty tasty-hunit tasty-quickcheck text zlib
  ];
  benchmarkHaskellDepends = [
    base criterion crypton deepseq primitive ram
  ];
  homepage = "https://codeberg.org/ocheron/hs-mlkem#readme";
  description = "Module-Lattice-based Key-Encapsulation Mechanism";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
