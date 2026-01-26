{ mkDerivation, base, exceptions, extensible, lib, membership
, monad-skeleton, mtl, profunctors, resourcet, template-haskell
, transformers
}:
mkDerivation {
  pname = "extensible-skeleton";
  version = "0";
  sha256 = "d4618af947707a725c1972f5f9d5736cfe05ea4629fa6342d6ff3274132a662f";
  libraryHaskellDepends = [
    base exceptions extensible membership monad-skeleton mtl
    profunctors resourcet template-haskell transformers
  ];
  testHaskellDepends = [ base extensible ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Operational-based extensible effect library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
