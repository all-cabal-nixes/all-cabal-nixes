{ mkDerivation, base, directory, filepath, lib, process, split
, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.10.2.0";
  sha256 = "5dd8af7f38780b51ad0dd13d2710f950b3d385b39b7a5b02fd5eeccd4ae61afb";
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
