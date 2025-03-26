{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "haskell-bcrypt";
  version = "0.3";
  sha256 = "11345f8c5ad0ff73b4e3f1afd295d0d9c9ba7002fc445452a11200b030ba527c";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://www.github.com/zbskii/haskell-bcrypt";
  description = "A bcrypt implementation for haskell";
  license = lib.licenses.mit;
}
