{ mkDerivation, array, base, bytestring, cereal, containers, errors
, hashable, hashtables, layers, lib, mtl, stm, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "cereal-plus";
  version = "0.3.2";
  sha256 = "51d302bacdc3132ef2965cb56798e11018f018efe91f8fcf656710cdc728881c";
  libraryHaskellDepends = [
    array base bytestring cereal containers errors hashable hashtables
    layers mtl stm text time unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/cereal-plus";
  description = "An extended serialization library on top of \"cereal\"";
  license = lib.licenses.mit;
}
