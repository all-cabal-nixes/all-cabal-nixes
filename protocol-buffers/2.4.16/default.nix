{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, directory, filepath, lib, mtl, parsec
, syb, text, utf8-string, vector
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.4.16";
  sha256 = "cd2527bc25aa4ceb628e5fadf7e68d98772c5cf25f53d641b0d8a4034d1b565b";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    directory filepath mtl parsec syb text utf8-string vector
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
