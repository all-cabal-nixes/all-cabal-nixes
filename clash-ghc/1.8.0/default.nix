{ mkDerivation, array, base, bytestring, Cabal, clash-lib
, clash-prelude, concurrent-supply, containers, data-binary-ieee754
, deepseq, directory, exceptions, extra, filepath, ghc, ghc-bignum
, ghc-boot, ghc-prim, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, ghci, hashable, haskeline, lens, lib
, mtl, primitive, process, reflection, split, string-interpolate
, template-haskell, text, time, transformers, uniplate, unix
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "clash-ghc";
  version = "1.8.0";
  sha256 = "1c5996134474b6f7f0536406b457ed9f347f6dc02906a47c54e724d186a858b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring Cabal clash-lib clash-prelude
    concurrent-supply containers data-binary-ieee754 deepseq directory
    exceptions extra filepath ghc ghc-bignum ghc-boot ghc-prim
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    ghci hashable haskeline lens mtl primitive process reflection split
    string-interpolate template-haskell text time transformers uniplate
    unix unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - GHC frontend";
  license = lib.licensesSpdx."BSD-2-Clause";
}
