{ mkDerivation, base, cryptonite, directory, filepath, lib, process
, utf8-string
}:
mkDerivation {
  pname = "gitcache";
  version = "0.3";
  sha256 = "52d2a4243eb1a385bee7665259efbba41a33e1ad57e59c59912b56d469a21e5d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cryptonite directory filepath process utf8-string
  ];
  homepage = "https://github.com/vincenthz/gitcache";
  description = "Simple git utility to use and manage clone cache";
  license = lib.licenses.bsd3;
  mainProgram = "gitcache";
}
