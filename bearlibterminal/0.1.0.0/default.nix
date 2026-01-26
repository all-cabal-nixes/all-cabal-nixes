{ mkDerivation, base, BearLibTerminal, bytestring, containers
, formatting, lib, mtl, random, text, time, vector, word8
}:
mkDerivation {
  pname = "bearlibterminal";
  version = "0.1.0.0";
  sha256 = "63426ab507cc99368134a1fc695c7bbb66493c6774c2e5e156d92c11735cc905";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring mtl text ];
  librarySystemDepends = [ BearLibTerminal ];
  executableHaskellDepends = [
    base bytestring containers formatting mtl random text time vector
    word8
  ];
  homepage = "https://github.com/PPKFS/bearlibterminal-hs";
  description = "Low-level Haskell bindings to the BearLibTerminal graphics library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "omni";
}
