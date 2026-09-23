{ mkDerivation, aeson, base, binary, bytestring, Cabal
, clash-prelude, colour, containers, data-default, deepseq
, directory, extra, filepath, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise
, integer-logarithms, lib, split, tasty, tasty-hunit, tasty-th
, template-haskell, text, time
}:
mkDerivation {
  pname = "clash-shockwaves";
  version = "1.1.3";
  sha256 = "ded016e609bf1352fb84dc739309313d6a1c91c31653cef3677a8e4d9211b90b";
  libraryHaskellDepends = [
    aeson base binary bytestring Cabal clash-prelude colour containers
    data-default deepseq extra filepath ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise integer-logarithms
    split template-haskell text time
  ];
  testHaskellDepends = [
    aeson base binary bytestring Cabal clash-prelude colour containers
    data-default deepseq directory extra filepath ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise integer-logarithms
    split tasty tasty-hunit tasty-th template-haskell text time
  ];
  description = "Typed waveforms for Clash using the Surfer waveform viewer";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
