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
  version = "1.4.6";
  sha256 = "d951aafeb36480af9a5a3bced641e23c0d00c366db18dca471e34ff0ef72bf2f";
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
