{ mkDerivation, array, base, bytestring, lib, mtl, network
, old-time, parsec
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.1.0";
  sha256 = "ab828f6a44f1f6612c18d08f6c39eaf03d11cce981de5454afb17a6ebc37d7d4";
  revision = "1";
  editedCabalFile = "0jjcqx3j08mhjzdpy0lwfka4ixkvwhvchx8pmv1ajws4bl8idbnd";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  homepage = "http://projects.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
