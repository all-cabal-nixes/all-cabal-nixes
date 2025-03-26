{ mkDerivation, ansi-terminal, base, containers, directory
, haskeline, HUnit, lib, mtl, multimap, options, parsec, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "mikrokosmos";
  version = "0.5.0";
  sha256 = "54e9a1393f4441068ac8f7a9b5bdc42d75b47512613a167a08ab4338fe021512";
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
