{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "gb-vector";
  version = "0.1.0.4";
  sha256 = "0997707d8e0ab4c5c1d7d3e84535d8527d7cbc7a6b8efe475f1e290a82c1b858";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base directory text ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-vector";
  description = "Pure Haskell SVG generation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
