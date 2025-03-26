{ mkDerivation, base, colour, containers, data-default, diagrams
, diagrams-core, diagrams-lib, diagrams-rasterific, diagrams-svg
, foldl, lens, lib, primitive, protolude, random-fu, text
}:
mkDerivation {
  pname = "chart-unit";
  version = "0.1.0.0";
  sha256 = "623d5e89b846bacc55a659e1e976da6c5c9de686ae5b088d5b9660dc082d5e8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colour containers data-default diagrams diagrams-core
    diagrams-lib diagrams-rasterific diagrams-svg foldl lens primitive
    protolude text
  ];
  executableHaskellDepends = [
    base containers diagrams diagrams-core diagrams-lib
    diagrams-rasterific diagrams-svg foldl lens primitive protolude
    random-fu text
  ];
  homepage = "https://github.com/tonyday567/chart-unit";
  description = "A set of native haskell charts";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
