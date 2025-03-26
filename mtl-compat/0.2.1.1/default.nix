{ mkDerivation, base, lib, mtl, transformers-compat }:
mkDerivation {
  pname = "mtl-compat";
  version = "0.2.1.1";
  sha256 = "ac06e0ad010045e8bb1fc894303d6060fffc9d14bf6e8d90c83d1c7eb23b95e9";
  revision = "4";
  editedCabalFile = "1g0nsmfn8ddm6i6vfcpgl61phjzpcy9yn2amfsv6hv52vzxx6j37";
  libraryHaskellDepends = [ base mtl transformers-compat ];
  homepage = "https://github.com/haskell-compat/mtl-compat";
  description = "Backported Control.Monad.Except module from mtl";
  license = lib.licenses.bsd3;
}
