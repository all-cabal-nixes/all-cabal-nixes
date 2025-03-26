{ mkDerivation, ansi-wl-pprint, base, containers, criterion
, data-fix, deepseq, deriving-compat, lib, parsers, semigroups
, tasty, tasty-hunit, tasty-th, text, transformers, trifecta
, unordered-containers
}:
mkDerivation {
  pname = "hnix";
  version = "0.3.3";
  sha256 = "8c14d3e86b3b2a0e9834ade0f2c3595a96b27d1cc114873887a84f6ed8bee44f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers data-fix deepseq deriving-compat
    parsers semigroups text transformers trifecta unordered-containers
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
