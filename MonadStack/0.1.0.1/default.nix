{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MonadStack";
  version = "0.1.0.1";
  sha256 = "375a6bf0def8bb2354535f60747119b7be28cd151de593f5de155ed461626de0";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/bhurt/MonadStack";
  description = "Generalizing lift to monad stacks";
  license = lib.licenses.bsd2;
}
