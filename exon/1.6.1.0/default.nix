{ mkDerivation, base, criterion, ghc, hedgehog, incipit-base, lib
, parsec, tasty, tasty-hedgehog, template-haskell
}:
mkDerivation {
  pname = "exon";
  version = "1.6.1.0";
  sha256 = "f70fa51c60b9a50360e998ae983c94c0b71fda5a8fb3a92dc084c705f180ba31";
  revision = "1";
  editedCabalFile = "16d3x5x597hm336zabrx00rhsgkpj0b25ff0vih6m0xlda1pil2b";
  libraryHaskellDepends = [
    base ghc incipit-base parsec template-haskell
  ];
  testHaskellDepends = [
    base hedgehog incipit-base tasty tasty-hedgehog template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion incipit-base ];
  homepage = "https://github.com/tek/exon#readme";
  description = "Customizable quasiquote interpolation";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
