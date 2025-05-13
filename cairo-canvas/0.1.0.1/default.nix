{ mkDerivation, base, cairo, lib, linear, mtl, random, time }:
mkDerivation {
  pname = "cairo-canvas";
  version = "0.1.0.1";
  sha256 = "d7d30f004de032001752c90731d2443182d49319490935e2289310fcf436ebb2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cairo linear mtl random time ];
  description = "Simpler drawing API for Cairo";
  license = lib.licenses.mit;
}
