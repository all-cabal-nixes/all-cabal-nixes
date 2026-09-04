{ mkDerivation, aeson, base, binary, bytestring, Cabal
, clash-prelude, colour, containers, data-default, deepseq
, directory, extra, filepath, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise
, integer-logarithms, lib, split, tasty, tasty-hunit, tasty-th
, template-haskell, text, time
}:
mkDerivation {
  pname = "clash-shockwaves";
  version = "1.1.2";
  sha256 = "463ab4823f27304d5fb56879a0e45f6aa94753f9be6c3bc44f48a19cce485b8b";
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
