{ mkDerivation, base, base-unicode-symbols, lib, monad-peel
, regions, transformers
}:
mkDerivation {
  pname = "regional-pointers";
  version = "0.5";
  sha256 = "f90b5f58733eee61fa04b7c06fb6ede0f926dcd2a41b06d7975f5e4332dfac73";
  libraryHaskellDepends = [
    base base-unicode-symbols monad-peel regions transformers
  ];
  description = "Regional memory pointers";
  license = lib.licenses.bsd3;
}
