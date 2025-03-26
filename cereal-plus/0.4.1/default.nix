{ mkDerivation, array, base, bytestring, cereal, containers, errors
, hashable, hashtables, HTF, HUnit, lib, mmorph, mtl, QuickCheck
, quickcheck-instances, stm, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "cereal-plus";
  version = "0.4.1";
  sha256 = "696f8a279e6c38c70c1b821565398b850c602464fba909ab3ce7c30b4b14e492";
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
