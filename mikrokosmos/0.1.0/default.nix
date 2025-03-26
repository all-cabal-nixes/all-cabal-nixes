{ mkDerivation, ansi-terminal, base, containers, haskeline, HUnit
, lib, mtl, multimap, parsec
}:
mkDerivation {
  pname = "mikrokosmos";
  version = "0.1.0";
  sha256 = "49547246b9a22a9d2037424d99017d09823a2f321a9d0f6cec3309b85c5880a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base containers haskeline HUnit mtl multimap parsec
  ];
  homepage = "https://github.com/M42/mikrokosmos";
  description = "Lambda calculus interpreter";
  license = lib.licenses.gpl3Only;
  mainProgram = "mikrokosmos";
}
