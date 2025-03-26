{ mkDerivation, base, cgi, curl, directory, lib, mtl, process
, split
}:
mkDerivation {
  pname = "mybitcoin-sci";
  version = "0.3";
  sha256 = "d8cab7659453b7956006c1b3dbfb70df07818417d71fabea5c1ca538c227c8c7";
  libraryHaskellDepends = [
    base cgi curl directory mtl process split
  ];
  description = "Binding to mybitcoin.com's Shopping Cart Interface.";
  license = lib.licenses.publicDomain;
}
