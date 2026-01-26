{ mkDerivation, array, base, bytestring, Cabal, clash-lib
, clash-prelude, concurrent-supply, containers, data-binary-ieee754
, deepseq, directory, exceptions, extra, filepath, ghc, ghc-bignum
, ghc-boot, ghc-prim, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, ghci, hashable, haskeline, lens, lib
, mtl, primitive, process, reflection, split, template-haskell
, text, time, transformers, uniplate, unix, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "clash-ghc";
  version = "1.6.2";
  sha256 = "071a67efad700fa0fd81eee10655e808e5c241e173740caaf4e2299f08ad1e72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring Cabal clash-lib clash-prelude
    concurrent-supply containers data-binary-ieee754 deepseq directory
    exceptions extra filepath ghc ghc-bignum ghc-boot ghc-prim
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    ghci hashable haskeline lens mtl primitive process reflection split
    template-haskell text time transformers uniplate unix
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - GHC frontend";
  license = lib.licensesSpdx."BSD-2-Clause";
}
