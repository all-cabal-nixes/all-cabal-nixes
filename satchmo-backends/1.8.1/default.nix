{ mkDerivation, base, bytestring, containers, lib, process, satchmo
}:
mkDerivation {
  pname = "satchmo-backends";
  version = "1.8.1";
  sha256 = "f4c557f257aa4e86ddf527cbd25239758150d5d7382facedc27bd6428edfb78b";
  libraryHaskellDepends = [
    base bytestring containers process satchmo
  ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "driver for external satchmo backends";
  license = "GPL";
}
