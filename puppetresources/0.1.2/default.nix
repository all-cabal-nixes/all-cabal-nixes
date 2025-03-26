{ mkDerivation, base, containers, Diff, hsfacter, hslogger
, language-puppet, lib, mtl
}:
mkDerivation {
  pname = "puppetresources";
  version = "0.1.2";
  sha256 = "cf5d29f733c7cd651fc5b6149ff531be07697f8b97585c9421a63dfd872b41c5";
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
