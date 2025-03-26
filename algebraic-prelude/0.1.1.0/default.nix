{ mkDerivation, algebra, base, basic-prelude, lens, lib, semigroups
}:
mkDerivation {
  pname = "algebraic-prelude";
  version = "0.1.1.0";
  sha256 = "8926915f0bda6c13011cf5c87fd7712b821f0b3f42e3f1266d21556a3b5f0e2c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebra base basic-prelude lens semigroups
  ];
  homepage = "https://github.com/konn/algebraic-prelude#readme";
  description = "Algebraically structured Prelude";
  license = lib.licenses.bsd3;
}
