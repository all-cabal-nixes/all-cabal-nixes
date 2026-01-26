{ mkDerivation, base, criterion, hedgehog, lib }:
mkDerivation {
  pname = "grab";
  version = "0.0.0.1";
  sha256 = "2e33eeb08aea96355257961ce734eabbfe99378e5a04c203218a7034ca4351cb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/typeclasses/grab";
  description = "Applicative non-linear consumption";
  license = lib.licensesSpdx."MIT";
}
