{ mkDerivation, base, bytestring, cereal-plus, errors, lib, mtl
, pipes, pipes-bytestring, text
}:
mkDerivation {
  pname = "pipes-cereal-plus";
  version = "0.3.1";
  sha256 = "c6aef81c32e477c27832461799a4da92dace622fce5889673505ee8ac3ab9b36";
  libraryHaskellDepends = [
    base bytestring cereal-plus errors mtl pipes pipes-bytestring text
  ];
  homepage = "https://github.com/nikita-volkov/pipes-cereal-plus";
  description = "A streaming serialization library on top of \"pipes\" and \"cereal-plus\"";
  license = lib.licenses.mit;
}
