{ mkDerivation, alex, ansi-terminal, array, base, containers
, data-default, directory, ghc, happy, haskeline, kure, lib
, marked-pretty, mtl, operational, process, stm, temporary
, terminfo, transformers
}:
mkDerivation {
  pname = "hermit";
  version = "0.5.0.0";
  sha256 = "83e022d223256224740d1a1f9dcbdd2b3bf92e3b1ffcd918dc80a2ecb923bbae";
  revision = "1";
  editedCabalFile = "1ah7ms4rkf9xk1dvcvfsyc2b7jpm6pw44z3am2rxx227n39ir1c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base containers data-default directory ghc
    haskeline kure marked-pretty mtl operational process stm temporary
    terminfo transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
