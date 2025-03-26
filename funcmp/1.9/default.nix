{ mkDerivation, base, filepath, lib, pretty, process }:
mkDerivation {
  pname = "funcmp";
  version = "1.9";
  sha256 = "08b2b982fc301af160ae5f2ab5d01e850b4ed177963fb19b4d4b2a28e7bdaab4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath pretty process ];
  homepage = "https://github.com/peti/funcmp";
  description = "Functional MetaPost is a Haskell frontend to the MetaPost language";
  license = lib.licenses.gpl3Only;
}
