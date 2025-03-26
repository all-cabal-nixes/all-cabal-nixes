{ mkDerivation, ansi-terminal, base, containers, directory
, haskeline, HUnit, lib, mtl, multimap, options, parsec, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "mikrokosmos";
  version = "0.3.0";
  sha256 = "a66ef2adb403fc113ea9a8256796de959a4cfbbc2d5b120ecfd7f7e023a920e3";
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
