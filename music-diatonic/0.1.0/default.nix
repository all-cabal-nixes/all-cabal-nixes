{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "music-diatonic";
  version = "0.1.0";
  sha256 = "ac28c128c6af93e544b503b10638a33d596ae58ecbbd418542e01901d03c86f2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 ];
  description = "Implementation of basic western musical theory objects";
  license = lib.licenses.bsd3;
}
