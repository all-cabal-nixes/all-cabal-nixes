{ mkDerivation, base, hxt, lib, template-haskell }:
mkDerivation {
  pname = "h-booru";
  version = "0.1.0.0";
  sha256 = "6f7872a37b7445a445faeac6d30cb59270bd867b6ed9741227bd59ca66d4b413";
  libraryHaskellDepends = [ base hxt template-haskell ];
  homepage = "https://github.com/Fuuzetsu/h-booru";
  description = "Haskell library for retrieving data from various booru image sites";
  license = lib.licenses.gpl3Only;
}
