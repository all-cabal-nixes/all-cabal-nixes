{ mkDerivation, aeson, base, bytestring, criterion, crypton
, deepseq, directory, lib, primitive, process, ram, tasty
, tasty-hunit, tasty-quickcheck, text, zlib
}:
mkDerivation {
  pname = "mlkem";
  version = "0.2.1.0";
  sha256 = "6da2bc59835f0ddab892ede68ee1fd9d8230efd959462078c174866330068957";
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
