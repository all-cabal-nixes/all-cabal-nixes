{ mkDerivation, base, criterion, generic-lens, lens, lib
, megaparsec, text, unordered-containers
}:
mkDerivation {
  pname = "godot-megaparsec";
  version = "0.2.0.0";
  sha256 = "0725fc0271bcece15e79fee54a261fed27d5890c894372a2dab924ac54ba8e68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base generic-lens lens megaparsec text unordered-containers
  ];
  executableHaskellDepends = [ base criterion megaparsec text ];
  description = "Megaparsec parser for Godot `tscn` and `gdns` files";
  license = lib.licenses.bsd3;
  mainProgram = "bench";
}
