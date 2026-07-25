{ mkDerivation, aeson, aeson-pretty, autodocodec, base, bytestring
, containers, lib, mtl, pretty-show, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "autodocodec-exact";
  version = "0.0.0.2";
  sha256 = "05a27a4bc669076192d20ae17873a08585f39ce58f290424fe6928008ab9f2b6";
  libraryHaskellDepends = [
    aeson aeson-pretty autodocodec base bytestring containers mtl
    pretty-show scientific text unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Exact decoder for autodocodec";
  license = lib.licenses.mit;
}
