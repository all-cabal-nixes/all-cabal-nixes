{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "gb-vector";
  version = "0.1.0.3";
  sha256 = "8f3a6a0743f942c0b64f62d65e406912da6db849ae77ea821b657775a0b5fd2f";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base directory text ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-vector";
  description = "Pure Haskell SVG generation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
