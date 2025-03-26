{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, directory, doctest, haskell-src-meta, HList, lib, MaybeT, mtl
, process, repa, syb, template-haskell, temporary, text, trifecta
, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "Rlang-QQ";
  version = "0.1.1.0";
  sha256 = "536eb1c8d21005a1f838c1899e87d5a47d3201596b1adf461eac2302e5774729";
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
