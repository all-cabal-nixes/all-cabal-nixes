{ mkDerivation, base, bytestring, hashable, lib, text }:
mkDerivation {
  pname = "case-insensitive";
  version = "0.4";
  sha256 = "a6d57bc353e785aea7207541565811c4d6695c81c802117c1fa00f53dc7f4951";
  libraryHaskellDepends = [ base bytestring hashable text ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
