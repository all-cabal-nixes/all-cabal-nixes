{ mkDerivation, base, directory, filepath, lib, process, split
, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.10.1.2";
  sha256 = "1cd3b5f099f0d26d0f14e2611b11b6599e4fad4cc217b88b61d1e478d3ec1641";
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
