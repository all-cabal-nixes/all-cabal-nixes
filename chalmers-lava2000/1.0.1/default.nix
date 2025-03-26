{ mkDerivation, base, haskell98, lib, process }:
mkDerivation {
  pname = "chalmers-lava2000";
  version = "1.0.1";
  sha256 = "b8dc9b9e008c985937f9a10ca3e8ac55b7df8043b342fdee2c3425552103347c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 process ];
  homepage = "http://www.cs.chalmers.se/~koen/Lava/";
  description = "Hardware description library";
  license = lib.licenses.bsd3;
}
