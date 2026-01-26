{ mkDerivation, base, colour, containers, diagrams-lib
, diagrams-svg, lib, random, split, tidal
}:
mkDerivation {
  pname = "konnakol";
  version = "0.3.0.0";
  sha256 = "625a7909b0d0e31e1cb62be3ae4d4454e97c15eeb155ac9f1347a70692b85eee";
  libraryHaskellDepends = [
    base colour containers diagrams-lib diagrams-svg random split tidal
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tidalcycles/konnakol-gsoc";
  description = "Formalising the rules of Konnakol, an Indian percussional art form";
  license = lib.licensesSpdx."GPL-3.0-only";
}
