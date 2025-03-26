{ mkDerivation, base, bytestring, bzip2, lib }:
mkDerivation {
  pname = "bzlib";
  version = "0.5.0.1";
  sha256 = "ca955c0955c8a29bba8679e903ece789b286c146dbcde55ebb5175c3e4a60286";
  revision = "1";
  editedCabalFile = "18yqb0msvxqkfg5n87ffcrp9cp8qjdzc1yhlps22p0j66i1zxwgg";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bzip2 ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}
