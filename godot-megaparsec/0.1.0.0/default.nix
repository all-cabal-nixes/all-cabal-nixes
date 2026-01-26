{ mkDerivation, base, criterion, generic-lens, lens, lib
, megaparsec, text, unordered-containers
}:
mkDerivation {
  pname = "godot-megaparsec";
  version = "0.1.0.0";
  sha256 = "0e4d726283d5af5095156491910699b629fe1b0b2572fe74b2fef8be4b56c5ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base generic-lens lens megaparsec text unordered-containers
  ];
  executableHaskellDepends = [ base criterion megaparsec text ];
  description = "Megaparsec parser for Godot `tscn` and `gdns` files";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "bench";
}
