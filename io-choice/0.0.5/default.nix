{ mkDerivation, base, hspec, lib, lifted-base, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "io-choice";
  version = "0.0.5";
  sha256 = "f096bee7c7fcbeffa979d867b21dfa3e45d47462c4ca87190805a5c7fa44d9a6";
  revision = "1";
  editedCabalFile = "0mc6kkkhadhk1s74zzz8d2xm4vjq0c8db283cgkaknfav1nzj6iy";
  libraryHaskellDepends = [
    base lifted-base monad-control template-haskell transformers
    transformers-base
  ];
  testHaskellDepends = [
    base hspec lifted-base monad-control transformers
  ];
  description = "Choice for IO and lifted IO";
  license = lib.licenses.bsd3;
}
