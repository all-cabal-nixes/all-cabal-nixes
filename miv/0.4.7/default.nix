{ mkDerivation, async, base, bytestring, concurrent-output
, containers, directory, filepath, filepattern, ghc-prim, hspec
, HsYAML, lib, monad-parallel, process, SafeSemaphore, text, time
, unix-compat, unordered-containers, xdg-basedir
}:
mkDerivation {
  pname = "miv";
  version = "0.4.7";
  sha256 = "f04eeae1d66cad1ce67529823f5c10aa82fef2876db40ec0229b89bc46ad5a1a";
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
