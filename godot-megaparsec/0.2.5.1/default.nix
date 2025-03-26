{ mkDerivation, base, criterion, generic-lens, lens, lib
, megaparsec, mtl, text, unordered-containers
}:
mkDerivation {
  pname = "godot-megaparsec";
  version = "0.2.5.1";
  sha256 = "1f5b84beef2b90b78351dcf5238f93ff08ac69ad50ac3acce0d7b08f128dabcc";
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
