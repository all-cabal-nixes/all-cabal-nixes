{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "ghc-gc-tune";
  version = "0.3.2";
  sha256 = "972e174965766294b82166e2a4930a05490e7fb71906876362edfaad36c0e7e0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath process ];
  homepage = "https://github.com/ulysses4ever/ghc-gc-tune#readme";
  description = "Graph performance of Haskell programs with different GC flags";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-gc-tune";
}
