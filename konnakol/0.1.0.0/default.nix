{ mkDerivation, base, colour, containers, diagrams-lib
, diagrams-svg, lib, random, split, tidal
}:
mkDerivation {
  pname = "konnakol";
  version = "0.1.0.0";
  sha256 = "36f4b900bcc04225bd1507d130a1fffdaa7e11052e6c5f1226650903a29c1e82";
  libraryHaskellDepends = [
    base colour containers diagrams-lib diagrams-svg random split tidal
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tidalcycles/konnakol-gsoc";
  description = "Formalising the rules of Konnakol, an Indian percussional art form";
  license = lib.licensesSpdx."GPL-3.0-only";
}
