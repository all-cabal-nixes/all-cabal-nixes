{ mkDerivation, base, jsaddle, jsaddle-warp, lib, text, unliftio }:
mkDerivation {
  pname = "Shpadoinkle";
  version = "0.0.0.1";
  sha256 = "d1ca40be6ffa5827db1eac5f652bb3d06ede5906e217d8f323fde93809b4ca4b";
  revision = "1";
  editedCabalFile = "1wpvacb4855ksp8xkwn31p54id3q49iapasq5pzis5r08kk6xdjf";
  libraryHaskellDepends = [
    base jsaddle jsaddle-warp text unliftio
  ];
  description = "A programming model for declarative, high performance user interface";
  license = lib.licenses.bsd3;
}
