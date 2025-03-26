{ mkDerivation, ansi-wl-pprint, base, github, lib
, optparse-applicative, parsec, process, text
}:
mkDerivation {
  pname = "infer-upstream";
  version = "0.1.1.0";
  sha256 = "ca81b05583e7a8feadc3457676bcf970c4f94206f23d5894c31f4b1ba5b46887";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base github optparse-applicative parsec process text
  ];
  homepage = "https://github.com/silky/infer-upstream";
  description = "Find the repository from where a given repo was forked";
  license = lib.licenses.mit;
  mainProgram = "infer-upstream";
}
