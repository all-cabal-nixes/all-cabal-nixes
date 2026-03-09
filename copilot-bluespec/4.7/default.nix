{ mkDerivation, base, copilot-core, directory, filepath, fp-ieee
, ieee754, language-bluespec, lib, pretty
}:
mkDerivation {
  pname = "copilot-bluespec";
  version = "4.7";
  sha256 = "066da1748256c7847b1440024d515ad28fe277c206a97661661106c8471a695d";
  libraryHaskellDepends = [
    base copilot-core directory filepath fp-ieee ieee754
    language-bluespec pretty
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting FPGAs";
  license = lib.licenses.bsd3;
}
