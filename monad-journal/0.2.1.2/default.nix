{ mkDerivation, base, either, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-journal";
  version = "0.2.1.2";
  sha256 = "daf1cb36de1454df3c12a6de8b22207ae5fb4cda973bd89376cd298cea04faa9";
  libraryHaskellDepends = [ base either mtl transformers ];
  homepage = "https://github.com/phaazon/monad-journal";
  description = "Pure logger typeclass and monad transformer";
  license = lib.licenses.publicDomain;
}
