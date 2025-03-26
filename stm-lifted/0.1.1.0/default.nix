{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "stm-lifted";
  version = "0.1.1.0";
  sha256 = "4c8c0b3a8b44d0b8f84349a3739ea8fc6a5031cf9c6f7082da174e38af63e3f6";
  revision = "1";
  editedCabalFile = "0mh0gdfwky4qxyhxrysqj1sr913pffvf420mf8cl9i53fsx4f255";
  libraryHaskellDepends = [ base stm transformers ];
  description = "Software Transactional Memory lifted to MonadIO";
  license = lib.licenses.bsd3;
}
