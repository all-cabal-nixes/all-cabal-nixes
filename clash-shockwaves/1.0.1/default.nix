{ mkDerivation, aeson, base, binary, bytestring, Cabal
, clash-prelude, colour, containers, data-default, deepseq
, directory, extra, filepath, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise
, integer-logarithms, lib, split, tasty, tasty-hunit, tasty-th
, template-haskell, text, time
}:
mkDerivation {
  pname = "clash-shockwaves";
  version = "1.0.1";
  sha256 = "928156319df8443e40a9a0aafbb428efc295f27e12d35ad8439bdf656dc92375";
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
