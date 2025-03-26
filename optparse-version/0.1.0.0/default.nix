{ mkDerivation, base, file-embed, lib, optparse-applicative }:
mkDerivation {
  pname = "optparse-version";
  version = "0.1.0.0";
  sha256 = "9b8efe18bddf1671d3776be4cab0c9228184fdfad23b6bba9839b684cf0391df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base file-embed optparse-applicative ];
  executableHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/shmish111/optparse-version";
  license = lib.licenses.bsd3;
  mainProgram = "optparse-version-exe";
}
