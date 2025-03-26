{ mkDerivation, array, base, bytestring, cereal, containers, errors
, hashable, hashtables, lib, mtl, stm, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "cereal-plus";
  version = "0.3.1";
  sha256 = "612dacb620259421dbdbb84afe67d1e0b799c8ae5967faa04611a2d7233790d8";
  libraryHaskellDepends = [
    array base bytestring cereal containers errors hashable hashtables
    mtl stm text time unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/cereal-plus";
  description = "Extended serialization library on top of \"cereal\"";
  license = lib.licenses.mit;
}
