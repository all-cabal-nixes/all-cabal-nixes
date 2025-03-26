{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, directory, doctest, filepath, haskell-src-meta, HList, lib
, MaybeT, mtl, process, repa, split, syb, template-haskell
, temporary, text, trifecta, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "Rlang-QQ";
  version = "0.2.0.0";
  sha256 = "ac272901e00ff88c201431da8e70def266085893d5cc72b94f7a60e7c0a831d2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal containers directory filepath
    haskell-src-meta HList MaybeT mtl process repa split syb
    template-haskell temporary text trifecta utf8-string vector zlib
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://code.haskell.org/~aavogt/Rlang-QQ";
  description = "quasiquoter for inline-R code";
  license = lib.licenses.bsd3;
}
