{ mkDerivation, base, Cabal, directory, filepath, lib, process
, split, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.7.1.0";
  sha256 = "9436768cb7191060bf0d675f6d34d4498edf68f0983defcbc9c7ddaf94d9fb43";
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
