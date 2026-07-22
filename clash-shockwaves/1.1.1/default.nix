{ mkDerivation, aeson, base, binary, bytestring, Cabal
, clash-prelude, colour, containers, data-default, deepseq
, directory, extra, filepath, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise
, integer-logarithms, lib, split, tasty, tasty-hunit, tasty-th
, template-haskell, text, time
}:
mkDerivation {
  pname = "clash-shockwaves";
  version = "1.1.1";
  sha256 = "99cd67cda952a7d6e3b140772a12605ba09496ddfe69c43b8872e12facf66587";
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
