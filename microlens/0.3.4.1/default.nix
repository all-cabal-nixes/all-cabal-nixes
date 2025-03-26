{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.3.4.1";
  sha256 = "95725872270774d20e85e12639e3d0636f6ed6ede977dae67da168ba67baa1f9";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library with no dependencies";
  license = lib.licenses.bsd3;
}
