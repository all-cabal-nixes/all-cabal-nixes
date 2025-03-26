{ mkDerivation, base, bytestring, containers, Diff, hsfacter
, hslogger, language-puppet, lib, mtl, text
}:
mkDerivation {
  pname = "puppetresources";
  version = "0.4.2";
  sha256 = "2b8bc4fc8cb08f919b8ca77feb14131f581832a06983b8025a509ed9afe39a18";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers Diff hsfacter hslogger language-puppet
    mtl text
  ];
  homepage = "http://lpuppet.banquise.net";
  description = "A program that displays the puppet resources associated to a node given .pp files.";
  license = lib.licenses.gpl3Only;
  mainProgram = "puppetresources";
}
