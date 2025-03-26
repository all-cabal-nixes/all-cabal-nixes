{ mkDerivation, base, blank-canvas, cereal, cereal-text, containers
, hashable, lib, mtl, random, text, time
}:
mkDerivation {
  pname = "codeworld-api";
  version = "0.2.1.0";
  sha256 = "91d8cb2faab4f93e3c498a5eb6c3ba229649d6e4bc4a45fc7452b3720faf9b52";
  revision = "1";
  editedCabalFile = "0lmbklnqs495fgrsqdbaz9qkj4z5639lrz9gq23nqs2iydkryd81";
  libraryHaskellDepends = [
    base blank-canvas cereal cereal-text containers hashable mtl random
    text time
  ];
  description = "Graphics library for CodeWorld";
  license = lib.licenses.asl20;
}
