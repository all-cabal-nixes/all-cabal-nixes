{ mkDerivation, aeson, base, basement, bytestring, criterion
, cryptonite, deepseq, directory, lib, memory, process, tasty
, tasty-hunit, tasty-quickcheck, text, zlib
}:
mkDerivation {
  pname = "mlkem";
  version = "0.1.1.0";
  sha256 = "34dbf3b5e5d98cdc9cd63aeebabd41299e8f11381f9930223be9e0a83d6ee7d0";
  libraryHaskellDepends = [
    base basement cryptonite deepseq memory
  ];
  testHaskellDepends = [
    aeson base basement bytestring cryptonite deepseq directory memory
    process tasty tasty-hunit tasty-quickcheck text zlib
  ];
  benchmarkHaskellDepends = [
    base basement criterion cryptonite deepseq memory
  ];
  homepage = "https://codeberg.org/ocheron/hs-mlkem#readme";
  description = "Module-Lattice-based Key-Encapsulation Mechanism";
  license = lib.licensesSpdx."BSD-3-Clause";
}
