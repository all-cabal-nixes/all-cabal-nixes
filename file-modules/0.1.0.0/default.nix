{ mkDerivation, async, base, directory, filepath, haskell-src-exts
, lib, MissingH, stm, stm-containers
}:
mkDerivation {
  pname = "file-modules";
  version = "0.1.0.0";
  sha256 = "472d114e330aeddea2587d70b2e1e0e4dacde4c30f0634e8984bffc316611718";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base directory filepath haskell-src-exts MissingH stm
    stm-containers
  ];
  executableHaskellDepends = [
    async base directory filepath haskell-src-exts MissingH stm
    stm-containers
  ];
  homepage = "https://github.com/yamadapc/stack-run-auto";
  description = "Takes a Haskell source-code file and outputs the modules it . imports. Follows links to local modules as well.";
  license = lib.licenses.mit;
  mainProgram = "file-modules";
}
