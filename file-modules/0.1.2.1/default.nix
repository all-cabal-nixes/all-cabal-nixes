{ mkDerivation, async, base, directory, filepath, haskell-src-exts
, lib, MissingH
}:
mkDerivation {
  pname = "file-modules";
  version = "0.1.2.1";
  sha256 = "b7827eb27d901cf0cbd1181184f62a6326d4f7e98490b787c711c5c2bf146df0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base directory filepath haskell-src-exts MissingH
  ];
  executableHaskellDepends = [
    async base directory filepath haskell-src-exts MissingH
  ];
  homepage = "https://github.com/yamadapc/stack-run-auto";
  description = "Takes a Haskell source-code file and outputs its modules";
  license = lib.licenses.mit;
  mainProgram = "file-modules";
}
