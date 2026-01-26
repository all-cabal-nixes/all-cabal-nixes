{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "memfd";
  version = "1.0.1.2";
  sha256 = "1fd3eced1aa8b1a0a4d1140eb6d37193287908f19e60fba42fabe6b088b05910";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/typeclasses/memfd";
  description = "Open temporary anonymous Linux file handles";
  license = lib.licensesSpdx."Apache-2.0";
}
