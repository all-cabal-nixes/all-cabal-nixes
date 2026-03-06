{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "gb-vector";
  version = "0.1.0.5";
  sha256 = "4503e015973424d04e95f97a217b118c7a7166f92070d781ace3069056c5ac6d";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base directory text ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-vector";
  description = "Pure Haskell SVG generation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
