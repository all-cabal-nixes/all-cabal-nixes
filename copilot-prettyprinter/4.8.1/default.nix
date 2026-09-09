{ mkDerivation, base, copilot-core, lib, pretty }:
mkDerivation {
  pname = "copilot-prettyprinter";
  version = "4.8.1";
  sha256 = "0bb3ca3abc9d87db8daa59f294ab019ea640c84605d01b4c87f4dbf44980c81d";
  libraryHaskellDepends = [ base copilot-core pretty ];
  homepage = "https://copilot-language.github.io";
  description = "A prettyprinter of Copilot Specifications";
  license = lib.licenses.bsd3;
}
