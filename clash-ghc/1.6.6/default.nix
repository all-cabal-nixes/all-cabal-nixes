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
  version = "1.6.6";
  sha256 = "a506dda7db7247ed9e923144fff1aa71b57cec7013fe9d4bdccbf35bd7c4ec43";
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
  license = lib.licenses.bsd2;
}
