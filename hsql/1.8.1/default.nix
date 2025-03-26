{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "hsql";
  version = "1.8.1";
  sha256 = "bff33ef9109a9e27333f239bb999f224192da5a1a91a78a0bf3ba1b514107dc9";
  libraryHaskellDepends = [ base old-time ];
  description = "Simple library for database access from Haskell";
  license = lib.licenses.bsd3;
}
