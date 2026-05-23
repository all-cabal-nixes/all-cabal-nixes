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
  version = "1.10.0";
  sha256 = "f4e0bf82bac7a9a1e9b763c18cc4e9c29ecae9fc2f05abd0c68d1a258c9fb073";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
