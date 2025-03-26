{ mkDerivation, ansi-terminal, base, containers, directory
, haskeline, HUnit, lib, mtl, multimap, options, parsec, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "mikrokosmos";
  version = "0.4.0";
  sha256 = "b4a5c1be3ee77c1c078dfb71944467284712068917bb54d5e104e4a953cbd1db";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base containers directory haskeline HUnit mtl
    multimap options parsec tasty tasty-hunit
  ];
  homepage = "https://github.com/M42/mikrokosmos";
  description = "Lambda calculus interpreter";
  license = lib.licenses.gpl3Only;
  mainProgram = "mikrokosmos";
}
