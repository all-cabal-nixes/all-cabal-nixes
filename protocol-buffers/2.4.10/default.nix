{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.4.10";
  sha256 = "734fc15adecbf8231a8d83d446623526600b6ec8f2d82f264c29d01714f52767";
  revision = "1";
  editedCabalFile = "04cv52k497nmh04pflmjrl26vlbczvm3mk4qld0zrwqxkk6v0ris";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
