{ mkDerivation, array, base, bytestring, cereal, containers, errors
, hashable, hashtables, lib, mtl, stm, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "cereal-plus";
  version = "0.1.0";
  sha256 = "f0117434ca33a6f7a9c0fee1b0cb4633d2ba2e7889fed49697b8f55ec2e1e9f3";
  libraryHaskellDepends = [
    array base bytestring cereal containers errors hashable hashtables
    mtl stm text time unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/cereal-plus";
  description = "Extended serialization library on top of \"cereal\"";
  license = lib.licenses.mit;
}
