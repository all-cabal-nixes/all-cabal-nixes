{ mkDerivation, array, base, bytestring, cereal, containers, errors
, hashable, hashtables, HTF, HUnit, layers, lib, mtl, QuickCheck
, QuickCheck-GenT, quickcheck-instances, stm, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "cereal-plus";
  version = "0.3.3";
  sha256 = "8732016ea9f536022328b2d31f531f62adc6fde9f334ae1d0c6379eed40bdcbd";
  libraryHaskellDepends = [
    array base bytestring cereal containers errors hashable hashtables
    layers mtl stm text time unordered-containers vector
  ];
  testHaskellDepends = [
    array base bytestring cereal containers errors hashable hashtables
    HTF HUnit layers mtl QuickCheck QuickCheck-GenT
    quickcheck-instances stm text time unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/cereal-plus";
  description = "An extended serialization library on top of \"cereal\"";
  license = lib.licenses.mit;
}
