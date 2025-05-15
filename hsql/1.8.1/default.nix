{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "hsql";
  version = "1.8.1";
  sha256 = "bff33ef9109a9e27333f239bb999f224192da5a1a91a78a0bf3ba1b514107dc9";
  revision = "1";
  editedCabalFile = "080xr1ggg11kkl91papwiihlpb4rp5nxgm7brb21ck229s7llj7d";
  libraryHaskellDepends = [ base old-time ];
  description = "Simple library for database access from Haskell";
  license = lib.licenses.bsd3;
}
