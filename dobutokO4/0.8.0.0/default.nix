{ mkDerivation, base, directory, dobutokO2, lib, mmsyn3, mmsyn7l
, process, vector, vector-doublezip
}:
mkDerivation {
  pname = "dobutokO4";
  version = "0.8.0.0";
  sha256 = "c927f91b02b84fe89438ea1a6eb19f0b74c4322cfa2389a67799e151c396731c";
  libraryHaskellDepends = [
    base directory dobutokO2 mmsyn3 mmsyn7l process vector
    vector-doublezip
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO4";
  description = "Helps to create experimental music. Uses SoX inside.";
  license = lib.licenses.mit;
}
