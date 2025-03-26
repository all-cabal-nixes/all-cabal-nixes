{ mkDerivation, base, HTTP, json, lib, mime, network, old-locale
, old-time, random, utf8-string
}:
mkDerivation {
  pname = "hs-twitter";
  version = "0.2.5";
  sha256 = "99ca2be97d3dcb80ac54b6f807ff5d096ca6c3ea30923550a71b17bc12c86520";
  revision = "1";
  editedCabalFile = "19acrkb3yc4js9jx83ilsivx1c0qbzllx05v9w92csxk3c00bqch";
  libraryHaskellDepends = [
    base HTTP json mime network old-locale old-time random utf8-string
  ];
  description = "Haskell binding to the Twitter API";
  license = lib.licenses.bsd3;
}
