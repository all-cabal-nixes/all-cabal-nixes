{ mkDerivation, base, lib, mtl, template-haskell, web-routes }:
mkDerivation {
  pname = "boomerang";
  version = "1.1.0";
  sha256 = "9ceb3d9380b860a80bd438cd7aaa1acc848e80386e718e16d21b5ac023e75bcc";
  revision = "1";
  editedCabalFile = "088ghkz8vkhnpfzxlw01vhf9s67pifpgna68kfczk4kqhwn8rm4f";
  libraryHaskellDepends = [ base mtl template-haskell web-routes ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
