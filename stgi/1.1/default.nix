{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, deepseq, lib, parsers, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, semigroups, smallcheck, tasty, tasty-html
, tasty-hunit, tasty-quickcheck, tasty-rerun, tasty-smallcheck
, template-haskell, text, th-lift, transformers, trifecta
}:
mkDerivation {
  pname = "stgi";
  version = "1.1";
  sha256 = "9305dcece7557b50bb395080587c442c678c2b71b3cee2239357645479b782ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers deepseq parsers prettyprinter
    prettyprinter-ansi-terminal semigroups template-haskell text
    th-lift transformers trifecta
  ];
  executableHaskellDepends = [ ansi-terminal base semigroups text ];
  testHaskellDepends = [
    ansi-wl-pprint base containers deepseq prettyprinter QuickCheck
    semigroups smallcheck tasty tasty-html tasty-hunit tasty-quickcheck
    tasty-rerun tasty-smallcheck template-haskell text
  ];
  homepage = "https://github.com/quchen/stgi#readme";
  description = "Educational implementation of the STG (Spineless Tagless G-machine)";
  license = lib.licenses.bsd3;
  mainProgram = "stgi-exe";
}
