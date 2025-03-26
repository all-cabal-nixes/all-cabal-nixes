{ mkDerivation, base, file-embed, lib, optparse-applicative }:
mkDerivation {
  pname = "optparse-version";
  version = "0.2.0.0";
  sha256 = "7abe2da776c0febb05ba9f62f826eafa5c420f1b8bd6b73b0c3b85e48a5d0c3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base optparse-applicative ];
  executableHaskellDepends = [
    base file-embed optparse-applicative
  ];
  homepage = "https://github.com/shmish111/optparse-version";
  license = lib.licenses.bsd3;
  mainProgram = "optparse-version-exe";
}
