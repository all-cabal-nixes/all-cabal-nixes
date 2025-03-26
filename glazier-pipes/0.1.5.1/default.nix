{ mkDerivation, base, glazier, lib, mmorph, pipes, stm, stm-extras
, transformers
}:
mkDerivation {
  pname = "glazier-pipes";
  version = "0.1.5.1";
  sha256 = "9d1d044a4d8641a0da09d6447298530a8a785bb3e29c0177a0b682f9bbf4d1ac";
  libraryHaskellDepends = [
    base glazier mmorph pipes stm stm-extras transformers
  ];
  homepage = "https://github.com/louispan/glazier-pipes#readme";
  description = "A threaded rendering framework using glaizer and pipes";
  license = lib.licenses.bsd3;
}
