{ mkDerivation, base, bytestring, lib, mtl, stm }:
mkDerivation {
  pname = "HsSVN";
  version = "0.4";
  sha256 = "9f0dc115377575456d9562840bd6c1ff49397fd1569a3a00658dc894f1e63264";
  libraryHaskellDepends = [ base bytestring mtl stm ];
  homepage = "http://cielonegro.org/HsSVN.html";
  description = "(Part of) Subversion binding for Haskell";
  license = lib.licenses.publicDomain;
}
