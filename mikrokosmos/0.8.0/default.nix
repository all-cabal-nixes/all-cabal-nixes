{ mkDerivation, ansi-terminal, base, containers, directory
, haskeline, HUnit, lib, mtl, multimap, options, parsec, process
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "mikrokosmos";
  version = "0.8.0";
  sha256 = "1f919af6a9a07c249198ed8d54ff2f28d67a818b55b40d09349d95bf0869756c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base containers directory haskeline HUnit mtl
    multimap options parsec tasty tasty-golden tasty-hunit
    tasty-quickcheck
  ];
  testHaskellDepends = [
    ansi-terminal base containers directory haskeline HUnit mtl
    multimap options parsec process tasty tasty-golden tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/mroman42/mikrokosmos";
  description = "Lambda calculus interpreter";
  license = lib.licenses.gpl3Only;
  mainProgram = "mikrokosmos";
}
