{ mkDerivation, base, colour, containers, diagrams-lib
, diagrams-svg, lib, random, split, tidal
}:
mkDerivation {
  pname = "konnakol";
  version = "0.2.0.0";
  sha256 = "06bf61c4fe3875dc5c74cd19f8d2184e76d8b057d6f6c28443d51c7caa0d41fb";
  libraryHaskellDepends = [
    base colour containers diagrams-lib diagrams-svg random split tidal
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tidalcycles/konnakol-gsoc";
  description = "Formalising the rules of Konnakol, an Indian percussional art form";
  license = lib.licensesSpdx."GPL-3.0-only";
}
