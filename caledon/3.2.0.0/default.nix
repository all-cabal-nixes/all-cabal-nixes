{ mkDerivation, base, containers, cpphs, lens, lib, mtl, parsec
, transformers
}:
mkDerivation {
  pname = "caledon";
  version = "3.2.0.0";
  sha256 = "f9ed1c2380d18c052890acfe11ee70e83bf662bde8e397808fb4937db8316a9f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs lens mtl parsec transformers
  ];
  homepage = "https://github.com/mmirman/caledon";
  description = "a logic programming language based on the calculus of constructions";
  license = lib.licenses.gpl3Only;
  mainProgram = "caledon";
}
