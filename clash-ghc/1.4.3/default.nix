{ mkDerivation, array, base, bifunctors, bytestring, Cabal
, clash-lib, clash-prelude, concurrent-supply, containers, deepseq
, directory, exceptions, extra, filepath, ghc, ghc-bignum, ghc-boot
, ghc-prim, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, ghci, hashable, haskeline, lens, lib
, mtl, primitive, process, reflection, split, template-haskell
, text, time, transformers, uniplate, unix, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "clash-ghc";
  version = "1.4.3";
  sha256 = "fc0ef69b11cfcc60130e998da850d3836bfeda796c6c2359d9b261a10be93702";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bifunctors bytestring Cabal clash-lib clash-prelude
    concurrent-supply containers deepseq directory exceptions extra
    filepath ghc ghc-bignum ghc-boot ghc-prim ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise ghci hashable
    haskeline lens mtl primitive process reflection split
    template-haskell text time transformers uniplate unix
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - GHC frontend";
  license = lib.licensesSpdx."BSD-2-Clause";
}
