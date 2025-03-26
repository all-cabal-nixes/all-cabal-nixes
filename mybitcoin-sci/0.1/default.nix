{ mkDerivation, base, cgi, curl, directory, lib, mtl, process
, split
}:
mkDerivation {
  pname = "mybitcoin-sci";
  version = "0.1";
  sha256 = "a89f17f00887a0d90ef5ebc35a07fdb9bb548ba4525ecffbca2249199209b44a";
  libraryHaskellDepends = [
    base cgi curl directory mtl process split
  ];
  description = "Binding to mybitcoin.com's Shopping Cart Interface.";
  license = lib.licenses.publicDomain;
}
