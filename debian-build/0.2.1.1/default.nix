{ mkDerivation, base, Cabal, directory, filepath, lib, process
, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.2.1.1";
  sha256 = "5dc34251bfe901d94965ef05ae728d0a31b77d3abad30188bac08dbf77a8fd4e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath process transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://twitter.com/khibino/";
  description = "Debian package build sequence tools";
  license = lib.licenses.bsd3;
  mainProgram = "odebuild";
}
