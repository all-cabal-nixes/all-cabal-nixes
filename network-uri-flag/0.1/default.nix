{ mkDerivation, lib, network, network-uri }:
mkDerivation {
  pname = "network-uri-flag";
  version = "0.1";
  sha256 = "45a833cdb86ebfef2d7b8643ee83776fd88cb2ced8db9b2672e16727640bb662";
  revision = "2";
  editedCabalFile = "1va2q0j8nlmpg1x31ivgxaihzrj3lck153nkxp8q75p2zx0xyp5k";
  libraryHaskellDepends = [ network network-uri ];
  doHaddock = false;
  description = "Pseudo-package encapsulating flag(network-uri) Cabal boilerplate";
  license = lib.licenses.bsd3;
}
