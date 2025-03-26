{ mkDerivation, base, HTTP, lib, mime, network, network-uri, text
, unix, url, utf8-string
}:
mkDerivation {
  pname = "http-server";
  version = "1.0.5";
  sha256 = "a33f800d78fc13c86449a61ba469d264656f0599990b1ab43bb1750d8aa26dd5";
  libraryHaskellDepends = [
    base HTTP mime network network-uri text unix url utf8-string
  ];
  homepage = "https://github.com/GaloisInc/http-server";
  description = "A library for writing Haskell web servers";
  license = lib.licenses.bsd3;
}
