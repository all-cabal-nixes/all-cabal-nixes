{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "cli";
  version = "0.0.2";
  sha256 = "de6ba5feb0167f9c6fc3d1fcbb6f8c1126a83f4e7126b32b0cfaf9a9bb428af7";
  revision = "1";
  editedCabalFile = "11d9kjhjp4cx0m72g9jxwib0cpma1cwzzghgq77jjrch4bq9pajv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/NicolasDP/hs-cli";
  description = "Simple Command Line Interface Library";
  license = lib.licenses.bsd3;
  mainProgram = "Example";
}
