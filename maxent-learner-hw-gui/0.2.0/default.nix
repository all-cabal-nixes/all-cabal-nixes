{ mkDerivation, array, async, base, bytestring, cairo, Chart
, Chart-cairo, containers, deepseq, file-embed, frpnow, frpnow-gtk3
, glib, gtk3, lib, maxent-learner-hw, mtl, parallel, random
, raw-strings-qq, text, transformers, tuple
}:
mkDerivation {
  pname = "maxent-learner-hw-gui";
  version = "0.2.0";
  sha256 = "2aaa41682eea2b0c74c3b894ed67db96a467ed1217f098daab880f69e41290ce";
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
