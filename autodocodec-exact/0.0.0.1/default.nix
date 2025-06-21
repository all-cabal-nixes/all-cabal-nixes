{ mkDerivation, aeson, aeson-pretty, autodocodec, base, bytestring
, containers, lib, mtl, pretty-show, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "autodocodec-exact";
  version = "0.0.0.1";
  sha256 = "5ab5a52dc90fbbf73985a6c72ccf95db9331c0a8a13c68c79887e609bbcb921e";
  libraryHaskellDepends = [
    aeson aeson-pretty autodocodec base bytestring containers mtl
    pretty-show scientific text unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Exact decoder for autodocodec";
  license = lib.licenses.mit;
}
