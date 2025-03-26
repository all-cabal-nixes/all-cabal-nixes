{ mkDerivation, base, blank-canvas, cereal, cereal-text, containers
, hashable, lib, mtl, random, random-shuffle, text, time
}:
mkDerivation {
  pname = "codeworld-api";
  version = "0.2.2.0";
  sha256 = "01e563ac79880514392416cdd3ba336b48edafa7e1001978709260712b560493";
  revision = "2";
  editedCabalFile = "1q47gzs01za43wpiwhyw5k5g2npqzmra1g7s1zx9j808zkf649vw";
  libraryHaskellDepends = [
    base blank-canvas cereal cereal-text containers hashable mtl random
    random-shuffle text time
  ];
  description = "Graphics library for CodeWorld";
  license = lib.licenses.asl20;
}
