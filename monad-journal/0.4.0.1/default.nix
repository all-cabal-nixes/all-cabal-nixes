{ mkDerivation, base, either, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-journal";
  version = "0.4.0.1";
  sha256 = "2b6645953805dc8cae86efda34a110048a4f7cd921df60bec2d854d7a51b2369";
  libraryHaskellDepends = [
    base either monad-control mtl transformers transformers-base
  ];
  homepage = "http://github.com/phaazon/monad-journal";
  description = "Pure logger typeclass and monad transformer";
  license = lib.licenses.publicDomain;
}
