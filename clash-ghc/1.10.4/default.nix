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
  version = "1.10.4";
  sha256 = "f5e91985f6371a401b9e4a41fb92fc0d116dbb9890badbe3f1c5cb11b0593c66";
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
