{ mkDerivation, base, doctest, lib, numhask, protolude }:
mkDerivation {
  pname = "numhask-prelude";
  version = "0.5.0";
  sha256 = "22665c6e2b92ec86bcf178904c25ff18c4a2c345363eefe343ff1a172d95e4a5";
  libraryHaskellDepends = [ base numhask protolude ];
  testHaskellDepends = [ doctest ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric prelude";
  license = lib.licensesSpdx."BSD-3-Clause";
}
