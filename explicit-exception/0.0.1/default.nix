{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.0.1";
  sha256 = "60def365a904cf071f417a710d5005b070c833c7b4f53ea194e6801a9035081a";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.haskell.org/haskellwiki/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licenses.bsd3;
}
