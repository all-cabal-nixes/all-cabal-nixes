{ mkDerivation, base, directory, filepath, lib, process, split
, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.10.2.1";
  sha256 = "2ddd7f88ffb344f512e2b96b0835a3cfd5f7023352cf863fe0e47458b1ea2484";
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
