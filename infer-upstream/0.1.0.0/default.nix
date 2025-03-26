{ mkDerivation, base, github, lib, optparse-applicative, text }:
mkDerivation {
  pname = "infer-upstream";
  version = "0.1.0.0";
  sha256 = "dad751e31789d7d541df297c9202077ed0e1cfa5acd521d8baeff81fa5869a61";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base github optparse-applicative text
  ];
  homepage = "https://github.com/silky/infer-upstream";
  description = "Find the repository from where a given repo was forked";
  license = lib.licenses.mit;
  mainProgram = "infer-upstream";
}
