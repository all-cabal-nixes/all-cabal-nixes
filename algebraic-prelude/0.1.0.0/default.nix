{ mkDerivation, algebra, base, basic-prelude, lens, lib, semigroups
}:
mkDerivation {
  pname = "algebraic-prelude";
  version = "0.1.0.0";
  sha256 = "068dba92498d5ba09333c15609844285d4743d3352bff2e0b2f01d324fb2c2ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebra base basic-prelude lens semigroups
  ];
  homepage = "https://github.com/konn/algebraic-prelude#readme";
  description = "Algebraically structured Prelude";
  license = lib.licenses.bsd3;
}
