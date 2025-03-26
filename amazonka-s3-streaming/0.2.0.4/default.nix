{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, deepseq, dlist, exceptions, http-client
, lens, lib, lifted-async, mmap, mmorph, mtl, resourcet
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "0.2.0.4";
  sha256 = "a648862132c84ef49ad4cd74754ae9c999032c0920927a750a5356a33251e9d3";
  revision = "1";
  editedCabalFile = "0rclb0ngaxm1zrhnhqyzcsymccgyr7xyqzh99ngdn15w66085bwl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base bytestring conduit deepseq
    dlist exceptions http-client lens lifted-async mmap mmorph mtl
    resourcet
  ];
  homepage = "https://github.com/Axman6/amazonka-s3-streaming#readme";
  description = "Provides conduits to upload data to S3 using the Multipart API";
  license = lib.licenses.bsd3;
}
