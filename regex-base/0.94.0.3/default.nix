{ mkDerivation, array, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "regex-base";
  version = "0.94.0.3";
  sha256 = "e8ca2dee598c790dd1c1c4359bdd1e495d9b881f5aa1f539c22f0dd5563747bf";
  libraryHaskellDepends = [ array base bytestring containers text ];
  homepage = "https://wiki.haskell.org/Regular_expressions";
  description = "Common \"Text.Regex.*\" API for Regex matching";
  license = lib.licenses.bsd3;
}
