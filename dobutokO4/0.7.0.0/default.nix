{ mkDerivation, base, directory, dobutokO2, lib, mmsyn3, mmsyn7l
, process, vector, vector-doublezip
}:
mkDerivation {
  pname = "dobutokO4";
  version = "0.7.0.0";
  sha256 = "a209b47375326122b36bd7fc3bdc0e3aa6b02ac9965b94f793872d39e244359a";
  libraryHaskellDepends = [
    base directory dobutokO2 mmsyn3 mmsyn7l process vector
    vector-doublezip
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO4";
  description = "Helps to create experimental music. Uses SoX inside.";
  license = lib.licenses.mit;
}
