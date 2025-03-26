{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "constructive-algebra";
  version = "0.1.1";
  sha256 = "6ee7d9bb3fa1188bd5e918831cae8a3d32221a3e71d899d664122ed7dc6205bf";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "A library of constructive algebra";
  license = lib.licenses.bsd3;
}
