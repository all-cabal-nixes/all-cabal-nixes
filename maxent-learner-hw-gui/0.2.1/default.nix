{ mkDerivation, array, async, base, bytestring, cairo, Chart
, Chart-cairo, containers, deepseq, file-embed, frpnow, frpnow-gtk3
, glib, gtk3, lib, maxent-learner-hw, mtl, parallel, random
, raw-strings-qq, text, transformers, tuple
}:
mkDerivation {
  pname = "maxent-learner-hw-gui";
  version = "0.2.1";
  sha256 = "e88815835e1390970416e60e0f42a982a7abb891a992ba569c67f8db956fc448";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base bytestring cairo Chart Chart-cairo containers
    deepseq file-embed frpnow frpnow-gtk3 glib gtk3 maxent-learner-hw
    mtl parallel random raw-strings-qq text transformers tuple
  ];
  homepage = "https://github.com/george-steel/maxent-learner";
  description = "GUI for maxent-learner-hw";
  license = "GPL";
  mainProgram = "phono-learner-hw-gui";
}
