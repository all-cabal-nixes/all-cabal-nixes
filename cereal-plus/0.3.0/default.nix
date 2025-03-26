{ mkDerivation, array, base, bytestring, cereal, cio, containers
, errors, hashable, hashtables, lib, mtl, stm, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "cereal-plus";
  version = "0.3.0";
  sha256 = "d31cbf61390d299bd89fc55ba6b1d6bdfecb678442038e445c87f4404d228fdb";
  libraryHaskellDepends = [
    array base bytestring cereal cio containers errors hashable
    hashtables mtl stm text time unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/cereal-plus";
  description = "Extended serialization library on top of \"cereal\"";
  license = lib.licenses.mit;
}
