{ mkDerivation, base, configurator, containers, errors, hspec, lens
, lib, optparse-applicative, QuickCheck, shelly, system-fileio
, system-filepath, tasty, tasty-golden, tasty-hspec
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "castle";
  version = "0.1.0.0";
  sha256 = "97f94bef56b4d47b111d02c35e5383f69b722467ba02bd7183a9030d3ead51f7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator containers errors lens optparse-applicative
    shelly system-fileio system-filepath text
  ];
  testHaskellDepends = [
    base hspec QuickCheck tasty tasty-golden tasty-hspec
    tasty-quickcheck
  ];
  homepage = "https://github.com/erochest/castle";
  description = "A tool to manage shared cabal-install sandboxes";
  license = lib.licenses.asl20;
  mainProgram = "castle";
}
