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
  version = "1.4.0";
  sha256 = "c21b3ae499b2cea64e4f9e9ab25640dd94182ebfe4626f40693799994d2fd5a2";
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
