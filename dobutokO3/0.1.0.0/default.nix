{ mkDerivation, base, bytestring, directory, dobutokO2, lib, mmsyn2
, mmsyn3, mmsyn6ukr, mmsyn7l, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "dobutokO3";
  version = "0.1.0.0";
  sha256 = "75b9144bfd56cbd368e7d57eb5b45022620d2928eca527223ddf1d318a21cd26";
  libraryHaskellDepends = [
    base bytestring directory dobutokO2 mmsyn2 mmsyn3 mmsyn6ukr mmsyn7l
    mmsyn7s mmsyn7ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO3";
  description = "Helps to create more complex experimental music from a file (especially timbre)";
  license = lib.licenses.mit;
}
