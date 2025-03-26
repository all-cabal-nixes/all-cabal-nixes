{ mkDerivation, base, bytestring, conduit-extra, lib, mtl, network
, network-simple, unix-compat
}:
mkDerivation {
  pname = "moss";
  version = "0.2.0.0";
  sha256 = "80ffcfd268fa0e4b9b0238110fd8f94bf8ece93865363c6e6b1f312372184c9d";
  libraryHaskellDepends = [
    base bytestring conduit-extra mtl network network-simple
    unix-compat
  ];
  homepage = "https://github.com/mbg/moss#readme";
  description = "Haskell client for Moss";
  license = lib.licenses.mit;
}
