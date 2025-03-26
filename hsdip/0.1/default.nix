{ mkDerivation, base, cairo, containers, HUnit, lib, parsec }:
mkDerivation {
  pname = "hsdip";
  version = "0.1";
  sha256 = "04f196ad26e6f69284f569d7b208c4ed80d7be68bd0af0b81932b3251cbb1c43";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo containers HUnit parsec ];
  homepage = "http://neugierig.org/software/darcs/hsdip/";
  description = "hsdip - a Diplomacy parser/renderer";
  license = lib.licenses.bsd3;
  mainProgram = "hsdip";
}
