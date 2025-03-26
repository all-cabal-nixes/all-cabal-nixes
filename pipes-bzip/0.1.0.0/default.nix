{ mkDerivation, base, bytestring, bzlib, lib, pipes
, pipes-bytestring
}:
mkDerivation {
  pname = "pipes-bzip";
  version = "0.1.0.0";
  sha256 = "c294c8bad74a68a4cc31d613c9d6e0fd1ee4e57f6b69567f9760bf2ce1291c0d";
  libraryHaskellDepends = [
    base bytestring bzlib pipes pipes-bytestring
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/chemist/pipes-bzip#readme";
  description = "Bzip2 compression and decompression for Pipes streams";
  license = lib.licenses.bsd3;
}
