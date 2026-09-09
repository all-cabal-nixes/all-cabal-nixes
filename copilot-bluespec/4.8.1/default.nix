{ mkDerivation, base, copilot-core, directory, filepath, fp-ieee
, ieee754, language-bluespec, lib, pretty
}:
mkDerivation {
  pname = "copilot-bluespec";
  version = "4.8.1";
  sha256 = "236120d840608af00ea4b55ac4218bcdfd9edd223915267ec6726a30998aec8d";
  libraryHaskellDepends = [
    base copilot-core directory filepath fp-ieee ieee754
    language-bluespec pretty
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting FPGAs";
  license = lib.licenses.bsd3;
}
