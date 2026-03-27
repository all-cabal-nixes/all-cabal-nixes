{ mkDerivation, aeson, base, bytestring, criterion, crypton
, deepseq, directory, lib, primitive, process, ram, tasty
, tasty-hunit, tasty-quickcheck, text, zlib
}:
mkDerivation {
  pname = "mlkem";
  version = "0.2.0.0";
  sha256 = "df90213d0e44c36ab892e2920cbe9042564cfc18be0088259e44b3487905d867";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
