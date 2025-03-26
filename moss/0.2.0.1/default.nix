{ mkDerivation, base, bytestring, conduit-extra, lib, mtl, network
, network-simple, unix-compat
}:
mkDerivation {
  pname = "moss";
  version = "0.2.0.1";
  sha256 = "fa678fbaa4fc12a62bee492a266f6935c7f2ce8a987c6f6452d9f4676400e7ab";
  libraryHaskellDepends = [
    base bytestring conduit-extra mtl network network-simple
    unix-compat
  ];
  homepage = "https://github.com/mbg/moss#readme";
  description = "Haskell client for Moss";
  license = lib.licenses.mit;
}
