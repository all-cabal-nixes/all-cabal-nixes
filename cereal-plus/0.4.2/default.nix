{ mkDerivation, array, base, bytestring, cereal, containers, errors
, hashable, hashtables, HTF, HUnit, lib, mmorph, mtl, QuickCheck
, quickcheck-instances, stm, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "cereal-plus";
  version = "0.4.2";
  sha256 = "71ffb40ea0e400d27dc89bb7e3dfbd8b54fb26e07b71bdd7ecff2f0ef95a01c9";
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
