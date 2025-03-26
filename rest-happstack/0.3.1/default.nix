{ mkDerivation, base, containers, happstack-server, lib, mtl
, rest-core, rest-gen, utf8-string
}:
mkDerivation {
  pname = "rest-happstack";
  version = "0.3.1";
  sha256 = "a2c2e1b1e1bfdc7870100eee642e488268e21117b08aad254342d14a53ce13d9";
  revision = "1";
  editedCabalFile = "18awh02ypxw1i7zik9cn1z4h8d8v9xhhpwn1f573k9s44h957vmw";
  libraryHaskellDepends = [
    base containers happstack-server mtl rest-core rest-gen utf8-string
  ];
  description = "Rest driver for Happstack";
  license = lib.licenses.bsd3;
}
