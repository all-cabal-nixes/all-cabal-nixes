{ mkDerivation, base, Cabal, directory, filepath, lib, process
, split, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.7.0.0";
  sha256 = "488464f920eda2b4f59ae2279828ccc70f21db8b755022c866e341b8a87f86a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath process split transformers
  ];
  executableHaskellDepends = [ base filepath ];
  homepage = "http://twitter.com/khibino/";
  description = "Debian package build sequence tools";
  license = lib.licenses.bsd3;
  mainProgram = "odebuild";
}
