{ mkDerivation, base, bytestring, directory, dobutokO2, lib, mmsyn2
, mmsyn3, mmsyn6ukr, mmsyn7l, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "dobutokO3";
  version = "0.3.0.0";
  sha256 = "b52d16e6e579d2fdd054499954a6acbd7a9032c87ceacc4c63c6362da4e96ab5";
  libraryHaskellDepends = [
    base bytestring directory dobutokO2 mmsyn2 mmsyn3 mmsyn6ukr mmsyn7l
    mmsyn7s mmsyn7ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO3";
  description = "Helps to create more complex experimental music from a file (especially timbre)";
  license = lib.licenses.mit;
}
