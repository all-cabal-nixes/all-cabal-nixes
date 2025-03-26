{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, data-binary-ieee754, directory, doctest, filepath
, haskell-src-meta, HList, hspec, lens, lib, mtl, process, repa
, SHA, split, syb, template-haskell, temporary, text, transformers
, trifecta, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "Rlang-QQ";
  version = "0.3.1.0";
  sha256 = "121e05ebb444c85fc4ad2b1cdeac4f7b140a5604c48b11cedc88b97d72658366";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal containers data-binary-ieee754
    directory filepath haskell-src-meta HList lens mtl process repa SHA
    split syb template-haskell temporary text transformers trifecta
    utf8-string vector zlib
  ];
  testHaskellDepends = [ base directory doctest hspec lens vector ];
  homepage = "http://code.haskell.org/~aavogt/Rlang-QQ";
  description = "quasiquoter for inline-R code";
  license = lib.licenses.bsd3;
}
