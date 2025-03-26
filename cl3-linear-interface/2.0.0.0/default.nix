{ mkDerivation, base, cl3, lib, linear }:
mkDerivation {
  pname = "cl3-linear-interface";
  version = "2.0.0.0";
  sha256 = "e8b04df086cdf5105382dd2fdafe7113dd8cafd54531351a7362f20dbf0a8394";
  libraryHaskellDepends = [ base cl3 linear ];
  homepage = "https://github.com/waivio/cl3-linear-interface";
  description = "Interface to/from Cl3 and Linear";
  license = lib.licenses.bsd3;
}
