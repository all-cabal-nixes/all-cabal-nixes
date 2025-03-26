{ mkDerivation, base, Cabal, directory, filepath, lib, process
, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.2.0.0";
  sha256 = "e31082139d7da5dd62f9d5214b4c33ba475a7046d0b47d9e77497f5938ac8682";
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
