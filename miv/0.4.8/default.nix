{ mkDerivation, async, base, bytestring, concurrent-output
, containers, directory, filepath, filepattern, ghc-prim, hspec
, HsYAML, lib, monad-parallel, process, SafeSemaphore, text, time
, unix-compat, unordered-containers, xdg-basedir
}:
mkDerivation {
  pname = "miv";
  version = "0.4.8";
  sha256 = "a69e767e159beff302224e87191b56c821ca18d788c816771629396935bd74ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring concurrent-output containers directory
    filepath filepattern ghc-prim HsYAML monad-parallel process
    SafeSemaphore text time unix-compat unordered-containers
    xdg-basedir
  ];
  testHaskellDepends = [
    base bytestring containers directory ghc-prim hspec HsYAML
    monad-parallel process text time unordered-containers
  ];
  description = "Vim plugin manager written in Haskell";
  license = lib.licenses.mit;
  mainProgram = "miv";
}
