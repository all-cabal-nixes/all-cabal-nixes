{ mkDerivation, base, lib, mtl, transformers, transformers-abort
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "monad-abort-fd";
  version = "0.6";
  sha256 = "b574dec98068f4919cb6bb9b218ac211f2fa0528859ebf3fc527a0cb909c3e29";
  libraryHaskellDepends = [
    base mtl transformers transformers-abort transformers-base
    transformers-compat
  ];
  homepage = "https://github.com/mvv/monad-abort-fd";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
