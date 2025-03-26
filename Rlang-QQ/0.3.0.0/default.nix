{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, data-binary-ieee754, directory, doctest, filepath
, haskell-src-meta, HList, hspec, lens, lib, mtl, process, repa
, SHA, split, syb, template-haskell, temporary, text, transformers
, trifecta, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "Rlang-QQ";
  version = "0.3.0.0";
  sha256 = "83fc1618e40826f3a88da42359fcadec845f7d662ced30c7f1e5e53b0d0aaf98";
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
