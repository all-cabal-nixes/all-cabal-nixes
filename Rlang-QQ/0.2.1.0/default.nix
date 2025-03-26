{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, directory, doctest, filepath, haskell-src-meta, HList, lib, mtl
, process, repa, split, syb, template-haskell, temporary, text
, transformers, trifecta, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "Rlang-QQ";
  version = "0.2.1.0";
  sha256 = "b6fbe75bd91b00087e0fa4e7911f8c95f27ac5302d23e0e7decf49a679be86e4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal containers directory filepath
    haskell-src-meta HList mtl process repa split syb template-haskell
    temporary text transformers trifecta utf8-string vector zlib
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://code.haskell.org/~aavogt/Rlang-QQ";
  description = "quasiquoter for inline-R code";
  license = lib.licenses.bsd3;
}
