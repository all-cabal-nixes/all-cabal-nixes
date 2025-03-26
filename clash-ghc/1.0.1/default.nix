{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, concurrent-supply, containers, deepseq, directory
, filepath, ghc, ghc-boot, ghc-prim, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, ghci, hashable
, haskeline, integer-gmp, lens, lib, mtl, primitive, process
, reflection, template-haskell, text, time, transformers, uniplate
, unix, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "clash-ghc";
  version = "1.0.1";
  sha256 = "78cacb08f57df4b4f9443659c39f7a4c4e6b224673d52a06ce712789dc90e501";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude
    concurrent-supply containers deepseq directory filepath ghc
    ghc-boot ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise ghci hashable haskeline integer-gmp lens
    mtl primitive process reflection template-haskell text time
    transformers uniplate unix unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware";
  license = lib.licenses.bsd2;
}
