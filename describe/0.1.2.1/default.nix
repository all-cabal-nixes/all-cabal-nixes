{ mkDerivation, base, bytestring, cereal, lib, QuickCheck }:
mkDerivation {
  pname = "describe";
  version = "0.1.2.1";
  sha256 = "67dad1f3e360d8875f22142dedb41c37c771a73a15bb599db35c2c75c29951cc";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [ base bytestring cereal QuickCheck ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licensesSpdx."BSD-3-Clause";
}
