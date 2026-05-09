{ mkDerivation, base, copilot-core, directory, filepath, fp-ieee
, ieee754, language-bluespec, lib, pretty
}:
mkDerivation {
  pname = "copilot-bluespec";
  version = "4.7.1";
  sha256 = "8ce4519544658dce4e0a8ce2a17a3197a8e53eeabfa91dda8aa69a5adc3655f9";
  libraryHaskellDepends = [
    base copilot-core directory filepath fp-ieee ieee754
    language-bluespec pretty
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting FPGAs";
  license = lib.licenses.bsd3;
}
