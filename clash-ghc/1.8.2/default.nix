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
  version = "1.8.2";
  sha256 = "5cdb5e7ba8921f5c4dfcdf1ee5d7cfecc9341831966095cfe85280e2c0bc8bdf";
  revision = "2";
  editedCabalFile = "1fr27hfpj31yaqn46k3jzb3kfba182wnqx7b4y7mi7qbm4pqqyr8";
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
