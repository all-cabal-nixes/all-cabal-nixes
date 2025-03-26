{ mkDerivation, base, glazier, lib, mmorph, pipes, stm, stm-extras
, transformers
}:
mkDerivation {
  pname = "glazier-pipes";
  version = "0.1.5.0";
  sha256 = "bee2441c77540f5fdddb52dce1f6d672a7b09d530eef5fba1b4f9557f1f01c75";
  libraryHaskellDepends = [
    base glazier mmorph pipes stm stm-extras transformers
  ];
  homepage = "https://github.com/louispan/glazier-pipes#readme";
  description = "A threaded rendering framework using glaizer and pipes";
  license = lib.licenses.bsd3;
}
