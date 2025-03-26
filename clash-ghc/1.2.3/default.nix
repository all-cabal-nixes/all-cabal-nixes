{ mkDerivation, array, base, bifunctors, bytestring, Cabal
, clash-lib, clash-prelude, concurrent-supply, containers, deepseq
, directory, exceptions, filepath, ghc, ghc-boot, ghc-prim
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, ghci, hashable, haskeline, integer-gmp
, lens, lib, mtl, primitive, process, reflection, split
, template-haskell, text, time, transformers, uniplate, unix
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "clash-ghc";
  version = "1.2.3";
  sha256 = "7e85b069d785e421bc9cc4ec56542b9bbf22d88caaeb5229d30cbf85a746cdc5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bifunctors bytestring Cabal clash-lib clash-prelude
    concurrent-supply containers deepseq directory exceptions filepath
    ghc ghc-boot ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise ghci hashable haskeline integer-gmp lens
    mtl primitive process reflection split template-haskell text time
    transformers uniplate unix unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://clash-lang.org/";
  description = "CAES Language for Synchronous Hardware";
  license = lib.licenses.bsd2;
}
