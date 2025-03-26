{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "snap-loader-static";
  version = "1.0.0.1";
  sha256 = "00b0b8ae0c089e91116f8a933d4247f3e8e2d0161e4b083b61dd4c29fcee2815";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://snapframework.com/";
  description = "Snap static loader";
  license = lib.licenses.bsd3;
}
