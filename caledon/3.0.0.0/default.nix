{ mkDerivation, base, containers, cpphs, lib, mtl, parsec
, transformers
}:
mkDerivation {
  pname = "caledon";
  version = "3.0.0.0";
  sha256 = "ef0e443ca6c81f13ce18bfc389a94cdf756cf4a1528aeb365a938ce0ee1ff0ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs mtl parsec transformers
  ];
  homepage = "https://github.com/mmirman/caledon";
  description = "a logic programming language based on the calculus of constructions";
  license = lib.licenses.gpl3Only;
  mainProgram = "caledon";
}
