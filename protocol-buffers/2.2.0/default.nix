{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.2.0";
  sha256 = "069a9ded2e9f7840ec51aef66eaabcdb428ceed8eee2b913590d5ee245506967";
  revision = "1";
  editedCabalFile = "1r4ycm8n6a77jr0rjz8ddh5yzs7gjxzmcp5pb9m58xa0lxzdmsr3";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
