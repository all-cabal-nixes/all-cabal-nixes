{ mkDerivation, base, filepath, hspec, lib }:
mkDerivation {
  pname = "earclipper";
  version = "0.0.0.1";
  sha256 = "9f0adbe9e9520657a1af71f45b7b0476447ab8466664ddfcb83e0e31394e6615";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath hspec ];
  homepage = "https://github.com/zaidan/earclipper#readme";
  description = "Ear Clipping Triangulation";
  license = lib.licenses.mit;
  mainProgram = "earclipper";
}
