{ mkDerivation, base, criterion, lens, lib, megaparsec, text
, unordered-containers
}:
mkDerivation {
  pname = "godot-megaparsec";
  version = "0.2.1.0";
  sha256 = "be3f4160882c39417c89a84001ca8736ff91037663828aa8f9866e7b09660066";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens megaparsec text unordered-containers
  ];
  executableHaskellDepends = [ base criterion megaparsec text ];
  description = "Megaparsec parser for Godot `tscn` and `gdns` files";
  license = lib.licenses.bsd3;
  mainProgram = "bench";
}
