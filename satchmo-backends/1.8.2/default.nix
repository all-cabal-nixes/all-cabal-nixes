{ mkDerivation, base, bytestring, containers, lib, process, satchmo
}:
mkDerivation {
  pname = "satchmo-backends";
  version = "1.8.2";
  sha256 = "95edfcc997dbdf5861afa6672a7c71c6069da238dffc285eacdab22e5ba60241";
  libraryHaskellDepends = [
    base bytestring containers process satchmo
  ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "driver for external satchmo backends";
  license = "GPL";
}
