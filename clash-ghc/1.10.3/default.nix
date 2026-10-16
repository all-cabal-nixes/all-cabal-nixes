{ mkDerivation, array, base, bytestring, Cabal, clash-lib
, clash-prelude, containers, deepseq, directory, exceptions, extra
, filepath, ghc, ghc-bignum, ghc-boot, ghc-prim, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, ghci, hashable
, haskeline, lens, lib, mtl, primitive, process, reflection, split
, string-interpolate, template-haskell, text, time, transformers
, uniplate, unix, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "clash-ghc";
  version = "1.10.3";
  sha256 = "07e8031f023d4a2b19b9238cfa32af9ab9c7bb6699d1b78466e2c8c6607c4951";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring Cabal clash-lib clash-prelude containers
    deepseq directory exceptions extra filepath ghc ghc-bignum ghc-boot
    ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise ghci hashable haskeline lens mtl
    primitive process reflection split string-interpolate
    template-haskell text time transformers uniplate unix
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - GHC frontend";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
