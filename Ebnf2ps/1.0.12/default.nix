{ mkDerivation, array, base, containers, directory, happy, lib
, old-time, unix
}:
mkDerivation {
  pname = "Ebnf2ps";
  version = "1.0.12";
  sha256 = "0cf99caad1f4b331643819ae605f283e3ce7619bc86b70c337a0bb2564bfa0e5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory old-time unix
  ];
  executableToolDepends = [ happy ];
  homepage = "https://github.com/FranklinChen/Ebnf2ps";
  description = "Peter's Syntax Diagram Drawing Tool";
  license = lib.licenses.bsd3;
  mainProgram = "ebnf2ps";
}
