{ mkDerivation, base, either, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-journal";
  version = "0.2.4";
  sha256 = "ff071a88a7551d6dade0c8a189de0193856ea41b7ff2988b3c291eacae365d22";
  libraryHaskellDepends = [
    base either monad-control mtl transformers transformers-base
  ];
  homepage = "https://github.com/phaazon/monad-journal";
  description = "Pure logger typeclass and monad transformer";
  license = lib.licenses.publicDomain;
}
