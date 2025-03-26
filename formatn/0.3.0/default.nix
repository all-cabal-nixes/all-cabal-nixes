{ mkDerivation, base, containers, lib, QuickCheck, text }:
mkDerivation {
  pname = "formatn";
  version = "0.3.0";
  sha256 = "42f8a9a7ad1ac3111d3a74f65af860981a681790b2717cbf9767f96caa6dab06";
  libraryHaskellDepends = [ base containers QuickCheck text ];
  homepage = "https://github.com/tonyday567/formatn#readme";
  description = "Formatting of doubles";
  license = lib.licenses.bsd3;
}
