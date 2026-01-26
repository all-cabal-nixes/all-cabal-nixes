{ mkDerivation, base, bytestring, cereal, lib, QuickCheck }:
mkDerivation {
  pname = "describe";
  version = "0.1.2.0";
  sha256 = "11e93279288565a2aae90e15b707648e292d5b17d7236afef67346c17e59858d";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [ base bytestring cereal QuickCheck ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licensesSpdx."BSD-3-Clause";
}
