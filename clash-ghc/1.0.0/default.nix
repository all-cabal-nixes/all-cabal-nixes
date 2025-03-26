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
  version = "1.0.0";
  sha256 = "8fa6732047ccdddce2051904ed6b34133a2a5436b2c485f2851e70c2773541ac";
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
