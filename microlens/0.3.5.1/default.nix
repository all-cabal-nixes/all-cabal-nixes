{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.3.5.1";
  sha256 = "dcdda73757640dc9b72da6730269debfb318794a94dd9bd6ecfa0ab89107aaa0";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library with no dependencies";
  license = lib.licenses.bsd3;
}
