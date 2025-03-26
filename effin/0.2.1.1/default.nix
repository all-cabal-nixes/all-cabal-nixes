{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "effin";
  version = "0.2.1.1";
  sha256 = "68ad2e9f1e6a039d6ed0b80eafd79441120ef9b7648067b50af7e678e7c47111";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/YellPika/effin";
  description = "A Typeable-free implementation of extensible effects";
  license = lib.licenses.bsd3;
}
