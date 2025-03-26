{ mkDerivation, abacate, ansi-wl-pprint, base, cmdargs, HUnit, lib
, lifted-base, monad-control, parsec, text, transformers, unix
}:
mkDerivation {
  pname = "chuchu";
  version = "0.4.3";
  sha256 = "8d9c87a811584114a1eee3cb778e40c80c83de01afa4d78edadd96a6b0317c24";
  libraryHaskellDepends = [
    abacate ansi-wl-pprint base cmdargs lifted-base monad-control
    parsec text transformers
  ];
  testHaskellDepends = [ base HUnit text transformers unix ];
  homepage = "http://github.com/marcotmarcot/chuchu";
  description = "Behaviour Driven Development like Cucumber for Haskell";
  license = "unknown";
}
