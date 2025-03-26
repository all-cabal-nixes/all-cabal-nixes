{ mkDerivation, array, base, containers, directory, happy, lib
, old-time, unix
}:
mkDerivation {
  pname = "Ebnf2ps";
  version = "1.0.14";
  sha256 = "6366607845856b720a6d1fc21e23a7be10128d689c608473f67c2c3bf8a26737";
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
