{ mkDerivation, base, bytestring, conduit-extra, lib, mtl, network
, network-simple, unix-compat
}:
mkDerivation {
  pname = "moss";
  version = "0.1.0.0";
  sha256 = "99e1827ca84e1472d5421d47d584ac23d7d70184b6dc5d90e266be904207fea5";
  libraryHaskellDepends = [
    base bytestring conduit-extra mtl network network-simple
    unix-compat
  ];
  homepage = "https://github.com/mbg/moss#readme";
  description = "Haskell client for Moss";
  license = lib.licenses.mit;
}
