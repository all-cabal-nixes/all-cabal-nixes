{ mkDerivation, ansi-wl-pprint, base, containers, criterion
, data-fix, deepseq, deriving-compat, lib, parsers, regex-tdfa
, regex-tdfa-text, semigroups, tasty, tasty-hunit, tasty-th, text
, transformers, trifecta, unordered-containers
}:
mkDerivation {
  pname = "hnix";
  version = "0.4.0";
  sha256 = "cd9176dac799d0bb8a45925ab8c88c803bae99b5079ad38da7fb973dd949fd65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers data-fix deepseq deriving-compat
    parsers regex-tdfa regex-tdfa-text semigroups text transformers
    trifecta unordered-containers
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
