{ mkDerivation, base, containers, Diff, hsfacter, hslogger
, language-puppet, lib, mtl
}:
mkDerivation {
  pname = "puppetresources";
  version = "0.3.5";
  sha256 = "37658928d720e11e5bbbf7af578371039fe5634fe78544478d8c50c61052cacd";
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
