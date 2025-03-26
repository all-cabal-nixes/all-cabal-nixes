{ mkDerivation, base, containers, Diff, hsfacter, hslogger
, language-puppet, lib, mtl
}:
mkDerivation {
  pname = "puppetresources";
  version = "0.1.1";
  sha256 = "2f1e58213cf01769535ae04c2e766be629f43aceda21cc8ff0386b1e4e703d8d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers Diff hsfacter hslogger language-puppet mtl
  ];
  homepage = "http://lpuppet.banquise.net";
  description = "A program that displays the puppet resources associated to a node given .pp files.";
  license = lib.licenses.gpl3Only;
  mainProgram = "puppetresources";
}
