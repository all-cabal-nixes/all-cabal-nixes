{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "gb-vector";
  version = "0.1.0.0";
  sha256 = "fa0b40b342e79071aa6ab84e40cce9a07a5bacb58927f190a806d6a5b0311fe6";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-vector";
  description = "Pure Haskell SVG generation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
