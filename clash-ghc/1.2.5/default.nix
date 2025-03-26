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
  version = "1.2.5";
  sha256 = "ff0e5f06776384f9a6e4474c9c6e21b56872f7f22674111c99a702cc2f83b4f3";
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
