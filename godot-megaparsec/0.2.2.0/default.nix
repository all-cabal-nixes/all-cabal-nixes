{ mkDerivation, base, criterion, lens, lib, megaparsec, text
, unordered-containers
}:
mkDerivation {
  pname = "godot-megaparsec";
  version = "0.2.2.0";
  sha256 = "8bd21ef85e540dd0d28acc51d81a3814b249fdd7ae38946d6ec92367d5de8b66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens megaparsec text unordered-containers
  ];
  executableHaskellDepends = [ base criterion megaparsec text ];
  description = "Megaparsec parser for Godot `tscn` and `gdns` files";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "bench";
}
