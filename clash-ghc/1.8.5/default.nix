{ mkDerivation, array, base, bytestring, Cabal, clash-lib
, clash-prelude, containers, data-binary-ieee754, deepseq
, directory, exceptions, extra, filepath, ghc, ghc-bignum, ghc-boot
, ghc-prim, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, ghci, hashable, haskeline, lens, lib
, mtl, primitive, process, reflection, split, string-interpolate
, template-haskell, text, time, transformers, uniplate, unix
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "clash-ghc";
  version = "1.8.5";
  sha256 = "ed684ec481ef1ed9619a132311a587e6c62e0b1ac00211d83a881d0aed4b102d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring Cabal clash-lib clash-prelude containers
    data-binary-ieee754 deepseq directory exceptions extra filepath ghc
    ghc-bignum ghc-boot ghc-prim ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise ghci hashable
    haskeline lens mtl primitive process reflection split
    string-interpolate template-haskell text time transformers uniplate
    unix unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - GHC frontend";
  license = lib.licensesSpdx."BSD-2-Clause";
}
