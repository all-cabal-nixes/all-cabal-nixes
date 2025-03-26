{ mkDerivation, base, bytestring, containers, Diff, hsfacter
, hslogger, language-puppet, lib, mtl
}:
mkDerivation {
  pname = "puppetresources";
  version = "0.4.1";
  sha256 = "c1a644a19d9f427010e790f1d0add4c0512c58ced901732e1c45fdfe004fc50a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers Diff hsfacter hslogger language-puppet
    mtl
  ];
  homepage = "http://lpuppet.banquise.net";
  description = "A program that displays the puppet resources associated to a node given .pp files.";
  license = lib.licenses.gpl3Only;
  mainProgram = "puppetresources";
}
