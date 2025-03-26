{ mkDerivation, ansi-wl-pprint, base, containers, criterion
, data-fix, deepseq, lib, parsers, semigroups, tasty, tasty-hunit
, tasty-th, text, transformers, trifecta, unordered-containers
}:
mkDerivation {
  pname = "hnix";
  version = "0.3.2";
  sha256 = "93ad1db384b5e6816134fca4bdac742a6b9a738b3a25016dd7f758af14cd1983";
  revision = "1";
  editedCabalFile = "1fvnqc6mfykj1ajcpmcc4q7ql4wckna861077plgiiysw72n8pmp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers data-fix deepseq parsers semigroups
    text transformers trifecta unordered-containers
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base containers data-fix deepseq
  ];
  testHaskellDepends = [
    base containers data-fix tasty tasty-hunit tasty-th text
  ];
  benchmarkHaskellDepends = [ base containers criterion text ];
  homepage = "http://github.com/jwiegley/hnix";
  description = "Haskell implementation of the Nix language";
  license = lib.licenses.bsd3;
  mainProgram = "hnix";
}
