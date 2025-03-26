{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, deepseq, lib, parsers, QuickCheck, semigroups, smallcheck, tasty
, tasty-html, tasty-hunit, tasty-quickcheck, tasty-rerun
, tasty-smallcheck, template-haskell, text, th-lift, transformers
, trifecta
}:
mkDerivation {
  pname = "stgi";
  version = "1";
  sha256 = "b2d4d39dccc636ce8b65f2d4104ac0c282eeb3e3b22663eefb7249c465dc10e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers deepseq parsers semigroups
    template-haskell text th-lift transformers trifecta
  ];
  executableHaskellDepends = [ ansi-terminal base semigroups text ];
  testHaskellDepends = [
    ansi-wl-pprint base containers deepseq QuickCheck semigroups
    smallcheck tasty tasty-html tasty-hunit tasty-quickcheck
    tasty-rerun tasty-smallcheck template-haskell text
  ];
  homepage = "https://github.com/quchen/stgi#readme";
  description = "Educational implementation of the STG (Spineless Tagless G-machine)";
  license = lib.licenses.bsd3;
  mainProgram = "stgi-exe";
}
