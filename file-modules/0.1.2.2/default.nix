{ mkDerivation, async, base, directory, filepath, haskell-src-exts
, lib, MissingH
}:
mkDerivation {
  pname = "file-modules";
  version = "0.1.2.2";
  sha256 = "c795b80add210cba9f8aee32a4b5c13fa5c9059763b7e127975fde734a6cb306";
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
