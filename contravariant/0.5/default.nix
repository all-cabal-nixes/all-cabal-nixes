{ mkDerivation, base, lib, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "contravariant";
  version = "0.5";
  sha256 = "576923538a6283b683c2cf4e4c377cca75398eff974059445b57d6017334864b";
  revision = "1";
  editedCabalFile = "1fx087564ax56zfz9nyc4cmxigzip08jja96bc4lrcrwvaa15nhb";
  libraryHaskellDepends = [
    base tagged transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
