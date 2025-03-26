{ mkDerivation, base, cgi, curl, directory, lib, mtl, process
, split
}:
mkDerivation {
  pname = "mybitcoin-sci";
  version = "0.2";
  sha256 = "b56ccfd1def2c1adced9bc9807e1d881901fbbc568787e4743a248f17a975994";
  libraryHaskellDepends = [
    base cgi curl directory mtl process split
  ];
  description = "Binding to mybitcoin.com's Shopping Cart Interface.";
  license = lib.licenses.publicDomain;
}
