{ mkDerivation, base, bytestring, containers, lib, process, satchmo
}:
mkDerivation {
  pname = "satchmo-backends";
  version = "1.8.0";
  sha256 = "4240ba542613d3ed62d3f4cfff03de0913fd76a92ce5cb3715ef431c9a337385";
  libraryHaskellDepends = [
    base bytestring containers process satchmo
  ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "driver for external satchmo backends";
  license = "GPL";
}
