{ mkDerivation, base, byteslice, bytesmith, chronos, gauge, ip, lib
, primitive, primitive-addr, run-st
}:
mkDerivation {
  pname = "pan-os-syslog";
  version = "0.1.0.0";
  sha256 = "191c68bdabaf873f6ececeedf45954325ffd3170f2ef9fee36ed5d40f16abe79";
  libraryHaskellDepends = [
    base byteslice bytesmith chronos ip primitive primitive-addr run-st
  ];
  testHaskellDepends = [ base byteslice primitive ];
  benchmarkHaskellDepends = [ base byteslice gauge primitive ];
  homepage = "https://github.com/layer-3-communications/palo-alto-syslog";
  description = "Parse syslog traffic from PAN-OS";
  license = lib.licenses.bsd3;
}
