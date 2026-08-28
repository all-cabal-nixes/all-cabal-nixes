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
  version = "1.10.1";
  sha256 = "f5624687a5bd42f40bf2ba9b413650ad87ee67aff0d6def0b1f3e93d12a13b0c";
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
