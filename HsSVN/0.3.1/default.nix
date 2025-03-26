{ mkDerivation, base, bytestring, lib, mtl, stm }:
mkDerivation {
  pname = "HsSVN";
  version = "0.3.1";
  sha256 = "aea585a3c994cea7b129a1e476715c03611addf6d556b565faaf2c04278fef84";
  libraryHaskellDepends = [ base bytestring mtl stm ];
  homepage = "http://ccm.sherry.jp/HsSVN/";
  description = "(Part of) Subversion binding for Haskell";
  license = lib.licenses.publicDomain;
}
