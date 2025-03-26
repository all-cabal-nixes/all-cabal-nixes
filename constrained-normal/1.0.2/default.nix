{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constrained-normal";
  version = "1.0.2";
  sha256 = "4c3dae1c10a037f152b5904048b9d55f2f17d2dfddcf96ae4a5de666b1e000d7";
  revision = "1";
  editedCabalFile = "0vlmsqgx7cpl65ibmx23hdqdyplgvbn144j9plkmrcs5aam1jsdj";
  libraryHaskellDepends = [ base ];
  homepage = "http://dx.doi.org/10.1145/2500365.2500602";
  description = "Normalised Deep Embeddings for Constrained Type-Class Instances";
  license = lib.licenses.bsd3;
}
