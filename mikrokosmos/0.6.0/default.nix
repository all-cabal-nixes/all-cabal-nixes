{ mkDerivation, ansi-terminal, base, containers, directory
, haskeline, HUnit, lib, mtl, multimap, options, parsec, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "mikrokosmos";
  version = "0.6.0";
  sha256 = "39637f93fad7927aac719ef750d450cf61d7abdf27411dd463bbbecfccdc388b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base containers directory haskeline HUnit mtl
    multimap options parsec tasty tasty-hunit tasty-quickcheck
  ];
  testHaskellDepends = [
    ansi-terminal base containers directory haskeline HUnit mtl
    multimap options parsec tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/M42/mikrokosmos";
  description = "Lambda calculus interpreter";
  license = lib.licenses.gpl3Only;
  mainProgram = "mikrokosmos";
}
