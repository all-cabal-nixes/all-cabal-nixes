{ mkDerivation, base, criterion, hedgehog, lib }:
mkDerivation {
  pname = "grab";
  version = "0.0.0.7";
  sha256 = "73436a5df84623346db1540c96847bcd9a18a232c379e80ebb0a89afb2562593";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/typeclasses/grab";
  description = "Applicative non-linear consumption";
  license = lib.licensesSpdx."MIT";
}
