{ mkDerivation, base, lib, plugins }:
mkDerivation {
  pname = "hotswap";
  version = "0.1.8.0";
  sha256 = "40162d73f660654819e788ce72dde6143fa3f6fd6c0c9a78f51bc24c021a7537";
  libraryHaskellDepends = [ base plugins ];
  homepage = "https://github.com/mikeplus64/hotswap";
  description = "Simple code hotswapping";
  license = lib.licenses.bsd3;
}
