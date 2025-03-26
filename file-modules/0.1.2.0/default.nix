{ mkDerivation, async, base, directory, filepath, haskell-src-exts
, lib, MissingH
}:
mkDerivation {
  pname = "file-modules";
  version = "0.1.2.0";
  sha256 = "84788b444ca1e589c07a4bdab551e0024f0cb538840bee10de87a7366fa8a311";
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
