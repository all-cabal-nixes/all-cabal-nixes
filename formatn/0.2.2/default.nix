{ mkDerivation, base, containers, lib, QuickCheck, text }:
mkDerivation {
  pname = "formatn";
  version = "0.2.2";
  sha256 = "1a6527e1f47c02d82c104d3e54bd4d5738e7c68e1b2190ebc107d1ed624b226e";
  libraryHaskellDepends = [ base containers QuickCheck text ];
  homepage = "https://github.com/tonyday567/formatn#readme";
  description = "Formatting of doubles";
  license = lib.licensesSpdx."BSD-3-Clause";
}
