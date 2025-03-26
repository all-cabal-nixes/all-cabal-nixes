{ mkDerivation, base, lib }:
mkDerivation {
  pname = "seclib";
  version = "1.1.0.0";
  sha256 = "91cf208fa23131133433a41ad55095b3229eacb3e7468f8e0a9bb47f598194c3";
  libraryHaskellDepends = [ base ];
  description = "A simple library for static information-flow security in Haskell";
  license = lib.licenses.bsd3;
}
