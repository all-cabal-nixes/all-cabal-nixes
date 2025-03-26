{ mkDerivation, base, directory, dobutokO2, lib, mmsyn3, mmsyn7l
, process, vector, vector-doublezip
}:
mkDerivation {
  pname = "dobutokO4";
  version = "0.2.1.0";
  sha256 = "96f83d6425be8b820f271efce47cc5b40331c5d689fbd90d133b7ee7950b6aee";
  libraryHaskellDepends = [
    base directory dobutokO2 mmsyn3 mmsyn7l process vector
    vector-doublezip
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO4";
  description = "Helps to create experimental music. Uses SoX inside.";
  license = lib.licenses.mit;
}
