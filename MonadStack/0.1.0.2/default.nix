{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MonadStack";
  version = "0.1.0.2";
  sha256 = "c17edb99a824ad4de5e261975767f48b0901abfb05cda229f3f7c052627c00d0";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/bhurt/MonadStack";
  description = "Generalizing lift to monad stacks";
  license = lib.licenses.bsd2;
}
