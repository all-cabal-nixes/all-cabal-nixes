{ mkDerivation, base, directory, dobutokO2, lib, mmsyn3, mmsyn7l
, process, vector, vector-doublezip
}:
mkDerivation {
  pname = "dobutokO4";
  version = "0.2.0.0";
  sha256 = "dbd0e1ab6ffc9cd2e9a7fa0ce90dd813c6036a31f0009cad34de99376072808b";
  libraryHaskellDepends = [
    base directory dobutokO2 mmsyn3 mmsyn7l process vector
    vector-doublezip
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO4";
  description = "Helps to create experimental music. Uses SoX inside.";
  license = lib.licenses.mit;
}
