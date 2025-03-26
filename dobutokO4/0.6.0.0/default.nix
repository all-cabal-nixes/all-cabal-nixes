{ mkDerivation, base, directory, dobutokO2, lib, mmsyn3, mmsyn7l
, process, vector, vector-doublezip
}:
mkDerivation {
  pname = "dobutokO4";
  version = "0.6.0.0";
  sha256 = "e7067bd9042d745bb0d16232bd22d1525a9d4dae73f95a80802c2514f0890678";
  libraryHaskellDepends = [
    base directory dobutokO2 mmsyn3 mmsyn7l process vector
    vector-doublezip
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO4";
  description = "Helps to create experimental music. Uses SoX inside.";
  license = lib.licenses.mit;
}
