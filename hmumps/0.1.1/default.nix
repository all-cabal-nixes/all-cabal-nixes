{ mkDerivation, base, containers, haskeline, lib, mtl, parsec
, QuickCheck, regex-compat, syb, text
}:
mkDerivation {
  pname = "hmumps";
  version = "0.1.1";
  sha256 = "c2ca741b0ed9316a69b3d1eae08f4c6ef44e2e40482cb0f903d2fd7d9aee7119";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskeline mtl parsec QuickCheck regex-compat syb
    text
  ];
  description = "Interpreter for the MUMPS langugae";
  license = "GPL";
  mainProgram = "hmumps";
}
