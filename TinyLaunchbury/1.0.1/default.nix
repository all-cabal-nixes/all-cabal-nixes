{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "TinyLaunchbury";
  version = "1.0.1";
  sha256 = "6991d5a0e9a09c04a7ac32c7a386173431d04d75c8e2bcd107f42d7c516baaf7";
  libraryHaskellDepends = [ base mtl ];
  description = "Simple implementation of call-by-need using Launchbury's semantics";
  license = lib.licenses.bsd3;
}
