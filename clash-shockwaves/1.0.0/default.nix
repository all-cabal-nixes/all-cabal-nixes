{ mkDerivation, aeson, base, binary, bytestring, Cabal
, clash-prelude, colour, containers, data-default, deepseq
, directory, extra, filepath, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise
, integer-logarithms, lib, split, tasty, tasty-hunit, tasty-th
, template-haskell, text, time
}:
mkDerivation {
  pname = "clash-shockwaves";
  version = "1.0.0";
  sha256 = "1bc582bfd505201991e5037b81271b7ae4595ec84129c1f46bf04f989f1dd328";
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
  license = lib.licensesSpdx."BSD-2-Clause";
}
