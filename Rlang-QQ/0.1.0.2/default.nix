{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, directory, doctest, haskell-src-meta, HList, lib, MaybeT, mtl
, process, repa, syb, template-haskell, temporary, text, trifecta
, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "Rlang-QQ";
  version = "0.1.0.2";
  sha256 = "ded5bfb433c6bfc9c46e3feda489d04a0f2d024d6e06469f8420179851a3e148";
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
