{ mkDerivation, base, criterion, extensible-effects, free, lib, mtl
, natural-transformation, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers-base
}:
mkDerivation {
  pname = "freer-simple";
  version = "1.2.1.2";
  sha256 = "9c02bb4930ef245525e6ff8b548f77814c0b69acdecc48e100acab3b9b73d787";
  revision = "2";
  editedCabalFile = "0p5d7q1bi4prw9mp6fgrz04xb6di47ywadkh788r0chxjdd2dzgl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base natural-transformation template-haskell transformers-base
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base criterion extensible-effects free mtl
  ];
  homepage = "https://github.com/lexi-lambda/freer-simple";
  description = "A friendly effect system for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "freer-simple-examples";
}
