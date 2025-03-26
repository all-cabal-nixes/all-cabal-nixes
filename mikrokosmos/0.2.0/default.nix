{ mkDerivation, ansi-terminal, base, containers, haskeline, HUnit
, lib, mtl, multimap, parsec
}:
mkDerivation {
  pname = "mikrokosmos";
  version = "0.2.0";
  sha256 = "853b4e3c3f2299f550f18bb0692bc194a2720b57fbcb5bf2aba70713586375b2";
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
