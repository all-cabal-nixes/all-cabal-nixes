{ mkDerivation, array, base, bytestring, cereal, containers, errors
, hashable, hashtables, HTF, HUnit, lib, mmorph, mtl, QuickCheck
, quickcheck-instances, stm, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "cereal-plus";
  version = "0.4.0";
  sha256 = "ecc667407b9aa3eace4a2f65b0ef4a76f380df988cbb92a2cec8d0059b273e81";
  libraryHaskellDepends = [
    array base bytestring cereal containers errors hashable hashtables
    mmorph mtl stm text time unordered-containers vector
  ];
  testHaskellDepends = [
    array base bytestring cereal containers errors hashable hashtables
    HTF HUnit mmorph mtl QuickCheck quickcheck-instances stm text time
    unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/cereal-plus";
  description = "An extended serialization library on top of \"cereal\"";
  license = lib.licenses.mit;
}
