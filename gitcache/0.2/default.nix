{ mkDerivation, base, cryptohash, directory, filepath, lib, process
, utf8-string
}:
mkDerivation {
  pname = "gitcache";
  version = "0.2";
  sha256 = "fe69fd3f8ec4bff1dfb85d67279d71161c6cf6e6f05fe93df33776162640a56d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cryptohash directory filepath process utf8-string
  ];
  homepage = "https://github.com/vincenthz/gitcache";
  description = "Simple git utility to use and manage clone cache";
  license = lib.licenses.bsd3;
  mainProgram = "gitcache";
}
