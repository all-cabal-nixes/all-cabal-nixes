{ mkDerivation, base, doctest, lib, text }:
mkDerivation {
  pname = "error";
  version = "0.3.0.0";
  sha256 = "04713ebf33a28bf96f2c06ce98e883fc43cc3b91e4a886ffb36509d4997475ed";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Profpatsch/error";
  description = "The canonical error type";
  license = lib.licensesSpdx."MIT";
}
