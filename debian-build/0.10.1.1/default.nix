{ mkDerivation, base, directory, filepath, lib, process, split
, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.10.1.1";
  sha256 = "d3e6a924367ddd7087f00ac448afb3f12cb5a70392194f1bcd15a33b81766537";
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
