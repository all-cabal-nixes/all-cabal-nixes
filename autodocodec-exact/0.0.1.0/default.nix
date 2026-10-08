{ mkDerivation, aeson, aeson-pretty, autodocodec, base, bytestring
, containers, lib, mtl, pretty-show, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "autodocodec-exact";
  version = "0.0.1.0";
  sha256 = "7b03830958b0084b86663a0e6a4d9f5b31e7a00935811f6581d79ec67230176a";
  libraryHaskellDepends = [
    aeson aeson-pretty autodocodec base bytestring containers mtl
    pretty-show scientific text unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Exact decoder for autodocodec";
  license = lib.licenses.mit;
}
