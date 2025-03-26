{ mkDerivation, array, base, containers, directory, happy, lib
, old-time, unix
}:
mkDerivation {
  pname = "Ebnf2ps";
  version = "1.0.15";
  sha256 = "0ecce7d721d6c8993fa6ba6cfb16f1101d85e00bbaf0b6941d36a00badea2b4b";
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
