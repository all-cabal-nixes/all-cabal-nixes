{ mkDerivation, base, lib, mtl, opaleye, postgresql-simple
, product-profunctors, transformers, transformers-base
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.3.1";
  sha256 = "61c5c21c4bbb9bcc3111ed3310fe454c3cd9e612c2c79cc34f5bbbbae28024f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl opaleye postgresql-simple product-profunctors transformers
    transformers-base
  ];
  executableHaskellDepends = [
    base opaleye postgresql-simple product-profunctors
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "A monad transformer for Opaleye";
  license = lib.licenses.bsd3;
}
