{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, directory, doctest, haskell-src-meta, HList, lib, MaybeT, mtl
, process, repa, syb, template-haskell, temporary, text, trifecta
, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "Rlang-QQ";
  version = "0.1.0.0";
  sha256 = "f84a627777132c61f9cfa22d49e9cedcb6181f8dbf05e3a4d5f6ce2d72eb0eef";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal containers directory
    haskell-src-meta HList MaybeT mtl process repa syb template-haskell
    temporary text trifecta utf8-string vector zlib
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://code.haskell.org/~aavogt/Rlang-QQ";
  description = "quasiquoter for inline-R code";
  license = lib.licenses.bsd3;
}
