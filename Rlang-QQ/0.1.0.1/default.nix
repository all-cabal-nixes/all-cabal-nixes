{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, directory, doctest, haskell-src-meta, HList, lib, MaybeT, mtl
, process, repa, syb, template-haskell, temporary, text, trifecta
, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "Rlang-QQ";
  version = "0.1.0.1";
  sha256 = "1c17598c9766b97b89cbcacf02b415e9b3dbef7d427e104cfc8aa9d4468aacc4";
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
