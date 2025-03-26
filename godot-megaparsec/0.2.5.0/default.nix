{ mkDerivation, base, criterion, generic-lens, lens, lib
, megaparsec, mtl, text, unordered-containers
}:
mkDerivation {
  pname = "godot-megaparsec";
  version = "0.2.5.0";
  sha256 = "9747ec3cd263c5588a73e1f71f6356907fd923274740f7a1606110bd9d775066";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base generic-lens lens megaparsec mtl text unordered-containers
  ];
  executableHaskellDepends = [ base criterion megaparsec text ];
  description = "Megaparsec parser for Godot `tscn` and `gdextension` files";
  license = lib.licenses.bsd3;
  mainProgram = "bench";
}
