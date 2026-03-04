{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "gb-vector";
  version = "0.1.0.1";
  sha256 = "c1c36b6d807a1aedf4c3231eaea08c6ebc224ee59363d46a9e12993819b5fc93";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base directory text ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-vector";
  description = "Pure Haskell SVG generation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
