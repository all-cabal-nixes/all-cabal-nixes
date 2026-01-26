{ mkDerivation, aeson, base, basement, bytestring, criterion
, cryptonite, deepseq, directory, lib, memory, process, tasty
, tasty-hunit, tasty-quickcheck, text, zlib
}:
mkDerivation {
  pname = "mlkem";
  version = "0.1.0.0";
  sha256 = "c338159daa6ca11877036ea959f3c75053834e9d87ce8eb273373a552286773f";
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
