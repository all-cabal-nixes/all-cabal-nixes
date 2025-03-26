{ mkDerivation, async, base, directory, filepath, haskell-src-exts
, lib, MissingH
}:
mkDerivation {
  pname = "file-modules";
  version = "0.1.1.0";
  sha256 = "cbc793420e21235a886f965ce3254ec4da6fa54f5424179edf02b1755804d7c6";
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
