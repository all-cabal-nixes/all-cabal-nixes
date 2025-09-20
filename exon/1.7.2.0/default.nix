{ mkDerivation, base, criterion, ghc, hedgehog, incipit-base, lib
, parsec, tasty, tasty-hedgehog, template-haskell
}:
mkDerivation {
  pname = "exon";
  version = "1.7.2.0";
  sha256 = "951fc2ab08c5cf3bffd46c0d15f25f896d91265df2c790a69fea627dac690c88";
  revision = "1";
  editedCabalFile = "118n5y2bbbz2lyvnywipzmhdckv83g4lpzakcv15kd3h9hrlpa31";
  libraryHaskellDepends = [
    base ghc incipit-base parsec template-haskell
  ];
  testHaskellDepends = [
    base hedgehog incipit-base tasty tasty-hedgehog template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion incipit-base ];
  homepage = "https://github.com/tek/exon#readme";
  description = "Customizable quasiquote interpolation";
  license = "BSD-2-Clause-Patent";
}
