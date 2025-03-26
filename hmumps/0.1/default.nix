{ mkDerivation, base, containers, haskeline, haskell98, lib, mtl
, parsec, QuickCheck, regex-compat, syb, text
}:
mkDerivation {
  pname = "hmumps";
  version = "0.1";
  sha256 = "6a617ca6751126304e21c9e4c6f2b6d0479f408a7953ce0172ddb522cbf9ae6e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskeline haskell98 mtl parsec QuickCheck
    regex-compat syb text
  ];
  description = "Interpreter for the MUMPS langugae";
  license = "GPL";
  mainProgram = "hmumps";
}
