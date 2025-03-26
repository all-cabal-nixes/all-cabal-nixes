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
  version = "1.8.1";
  sha256 = "c4975c3396ade9de629e311e59c78782faa708edfeae79cbc8c7ea41c01f4ef6";
  revision = "3";
  editedCabalFile = "0mahgzizvk6dy9anlhy2svv9cc6jpihnnaayi6drzfizy5rxfnwx";
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
  license = lib.licenses.bsd2;
}
