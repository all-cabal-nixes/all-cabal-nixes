{ mkDerivation, base, directory, filepath, lib, process, split
, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.10.1.0";
  sha256 = "a41033dee53346bda2f77a4192f85b54dbe3d25ef9b1fd158fdc09b4411e90b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath process split transformers
  ];
  executableHaskellDepends = [ base filepath transformers ];
  homepage = "http://twitter.com/khibino/";
  description = "Debian package build sequence tools";
  license = lib.licenses.bsd3;
  mainProgram = "odebuild";
}
