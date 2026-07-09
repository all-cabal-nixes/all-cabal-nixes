{ mkDerivation, base, copilot-core, directory, filepath, fp-ieee
, ieee754, language-bluespec, lib, pretty
}:
mkDerivation {
  pname = "copilot-bluespec";
  version = "4.8";
  sha256 = "7d4803b2229e98dc313f0de9758613322524d79e70069b251e00c9c64f8aff43";
  libraryHaskellDepends = [
    base copilot-core directory filepath fp-ieee ieee754
    language-bluespec pretty
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting FPGAs";
  license = lib.licenses.bsd3;
}
