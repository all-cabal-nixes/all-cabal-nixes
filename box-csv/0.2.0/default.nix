{ mkDerivation, attoparsec, base, box, lib, text, time }:
mkDerivation {
  pname = "box-csv";
  version = "0.2.0";
  sha256 = "2b9f1ee41c6d09e0a288713314ea5d73c22b46406d5d2d37b41a1e23aae97f54";
  libraryHaskellDepends = [ attoparsec base box text time ];
  homepage = "https://github.com/tonyday567/box-csv#readme";
  description = "CSV parsing in a box";
  license = lib.licensesSpdx."BSD-3-Clause";
}
