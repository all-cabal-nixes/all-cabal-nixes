{ mkDerivation, algebra, base, basic-prelude, lens, lib, semigroups
}:
mkDerivation {
  pname = "algebraic-prelude";
  version = "0.1.0.1";
  sha256 = "8bb052b29571d4c07c03d14eb17f9d302f18e619bbe743509b9ec6e4fde2192d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebra base basic-prelude lens semigroups
  ];
  homepage = "https://github.com/konn/algebraic-prelude#readme";
  description = "Algebraically structured Prelude";
  license = lib.licenses.bsd3;
}
