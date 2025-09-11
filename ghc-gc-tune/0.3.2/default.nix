{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "ghc-gc-tune";
  version = "0.3.2";
  sha256 = "972e174965766294b82166e2a4930a05490e7fb71906876362edfaad36c0e7e0";
  revision = "1";
  editedCabalFile = "099bfdaxh8j3wd7w48jwivcvh658kk9y4qq0q8bh89w63vndqawn";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath process ];
  homepage = "https://github.com/ulysses4ever/ghc-gc-tune#readme";
  description = "Graph performance of Haskell programs with different GC flags";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-gc-tune";
}
