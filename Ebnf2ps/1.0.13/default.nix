{ mkDerivation, array, base, containers, directory, happy, lib
, old-time, unix
}:
mkDerivation {
  pname = "Ebnf2ps";
  version = "1.0.13";
  sha256 = "df7e34a51862f7977213670ce7b9619d74c61ce41d715bee1932d821ac90aefa";
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
