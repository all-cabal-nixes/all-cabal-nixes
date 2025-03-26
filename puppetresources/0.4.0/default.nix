{ mkDerivation, base, containers, Diff, hsfacter, hslogger
, language-puppet, lib, mtl
}:
mkDerivation {
  pname = "puppetresources";
  version = "0.4.0";
  sha256 = "8860777e8e5a1c508f9c4c5c2abde16476abc39ec3515458fce16902646cf317";
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
