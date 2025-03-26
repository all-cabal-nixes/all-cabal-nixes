{ mkDerivation, base, either, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-journal";
  version = "0.2.2.0";
  sha256 = "d240fb0e17afd675550cb7c8e77edd07d2a8636abcb3a017005f29ab4e20865f";
  libraryHaskellDepends = [
    base either monad-control mtl transformers transformers-base
  ];
  homepage = "https://github.com/phaazon/monad-journal";
  description = "Pure logger typeclass and monad transformer";
  license = lib.licenses.publicDomain;
}
