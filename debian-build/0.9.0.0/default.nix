{ mkDerivation, base, Cabal, directory, filepath, lib, process
, split, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.9.0.0";
  sha256 = "7199e8a97005bce57cf9e3f157f3923d08891981006353eaf5af226b0a56f601";
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
