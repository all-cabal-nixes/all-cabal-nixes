{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, concurrent-supply, containers, deepseq, directory
, filepath, ghc, ghc-boot, ghc-prim, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, ghci, hashable
, haskeline, integer-gmp, lens, lib, mtl, primitive, process
, reflection, split, template-haskell, text, time, transformers
, uniplate, unix, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "clash-ghc";
  version = "1.2.1";
  sha256 = "c3993bd10db97cb7f5bffc37445f0a463c20a51758896d9ffa2cde3705e09f2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude
    concurrent-supply containers deepseq directory filepath ghc
    ghc-boot ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise ghci hashable haskeline integer-gmp lens
    mtl primitive process reflection split template-haskell text time
    transformers uniplate unix unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://clash-lang.org/";
  description = "CAES Language for Synchronous Hardware";
  license = lib.licenses.bsd2;
}
