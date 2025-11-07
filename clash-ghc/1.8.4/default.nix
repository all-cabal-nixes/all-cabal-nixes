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
  version = "1.8.4";
  sha256 = "eb114e703a697c6155341cccb59b67865035ef5405b4576929d6a16a8bc7f5b5";
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
  license = lib.licenses.bsd2;
}
