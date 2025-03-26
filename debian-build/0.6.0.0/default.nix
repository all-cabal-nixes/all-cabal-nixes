{ mkDerivation, base, Cabal, directory, filepath, lib, process
, split, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.6.0.0";
  sha256 = "99e51def1fdf2e2c51a0f767cdb7fe99647f7ec80a3579dc0c86cd172b412b7d";
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
