{ mkDerivation, aeson, aeson-pretty, autodocodec, base, bytestring
, containers, lib, mtl, pretty-show, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "autodocodec-exact";
  version = "0.0.0.0";
  sha256 = "70c94b090de77fa7e3a1a3ab101da465198a9f52ba2dd177d4e06227a634ccb0";
  libraryHaskellDepends = [
    aeson aeson-pretty autodocodec base bytestring containers mtl
    pretty-show scientific text unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Exact decoder for autodocodec";
  license = lib.licenses.mit;
}
