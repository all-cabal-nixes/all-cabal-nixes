{ mkDerivation, base, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.2.2.1";
  sha256 = "ec4172733b7cd0b6f764591437ca92baf58eefb1cef0d364f645e6d229aed26a";
  libraryHaskellDepends = [
    base monad-control mtl transformers transformers-base
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
