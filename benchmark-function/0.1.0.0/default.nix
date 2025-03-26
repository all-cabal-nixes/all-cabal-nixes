{ mkDerivation, base, lib, process, random, time }:
mkDerivation {
  pname = "benchmark-function";
  version = "0.1.0.0";
  sha256 = "abb023c298bb0ad58e376f668e7b11ce3f89be786fb8e6eeeae9d4008053abb1";
  libraryHaskellDepends = [ base process random time ];
  homepage = "xy30.com";
  description = "Test the time it takes to run a haskell function";
  license = lib.licenses.gpl3Only;
}
