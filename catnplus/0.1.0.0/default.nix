{ mkDerivation, ansi-terminal, base, directory, either, lib
, optparse-applicative, template-haskell, terminal-size
, transformers, vcs-revision
}:
mkDerivation {
  pname = "catnplus";
  version = "0.1.0.0";
  sha256 = "72b17e8a2b104b9d194802b97f5ababd3000635b74b1f6596b9d09b81fa67511";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base directory either optparse-applicative
    template-haskell terminal-size transformers vcs-revision
  ];
  homepage = "https://github.com/rcook/catnplus#readme";
  description = "Simple tool to display text files with line numbers and paging";
  license = lib.licenses.mit;
  mainProgram = "catnplus";
}
