{ mkDerivation, array, base, bytestring, cereal, containers, errors
, hashable, hashtables, lib, mtl, stm, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "cereal-plus";
  version = "0.2.0";
  sha256 = "0c86bd1fd6d32441682a08b74cab9c64e2cef3f27d7798a5f39c94013ad55253";
  libraryHaskellDepends = [
    array base bytestring cereal containers errors hashable hashtables
    mtl stm text time unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/cereal-plus";
  description = "Extended serialization library on top of \"cereal\"";
  license = lib.licenses.mit;
}
