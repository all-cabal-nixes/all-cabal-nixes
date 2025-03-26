{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, concurrent-supply, containers, deepseq, directory
, filepath, ghc, ghc-boot, ghc-prim, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, ghci, hashable
, haskeline, integer-gmp, lens, lib, mtl, process, reflection, text
, time, transformers, unbound-generics, uniplate, unix
, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.99";
  sha256 = "02a355f6526cea6afe605eb2d61371e94e13154f9616fd43e4e15fe0298046a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude
    concurrent-supply containers deepseq directory filepath ghc
    ghc-boot ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise ghci hashable haskeline integer-gmp lens
    mtl process reflection text time transformers unbound-generics
    uniplate unix unordered-containers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware";
  license = lib.licenses.bsd2;
}
