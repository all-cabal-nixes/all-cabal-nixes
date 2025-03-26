{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, directory, doctest, haskell-src-meta, HList, lib, MaybeT, mtl
, process, repa, syb, template-haskell, temporary, text, trifecta
, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "Rlang-QQ";
  version = "0.1.0.3";
  sha256 = "2cbb57cd51c4ccc95ce0f37ef728bf92dda17e47b48390ffe0922d8ac51cc8cf";
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
