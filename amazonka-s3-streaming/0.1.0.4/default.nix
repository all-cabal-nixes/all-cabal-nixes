{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, dlist, exceptions, lens, lib
, lifted-async, mmap, mmorph, mtl, resourcet, text
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "0.1.0.4";
  sha256 = "ecd0dfe5b024a326e96224ba6f406b44f1279eaef4d44904167a8f5a1f3d881d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base bytestring conduit dlist
    exceptions lens lifted-async mmap mmorph mtl resourcet
  ];
  executableHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base bytestring conduit
    conduit-extra text
  ];
  homepage = "https://github.com/Axman6/amazonka-s3-streaming#readme";
  description = "Provides conduits to upload data to S3 using the Multipart API";
  license = lib.licenses.bsd3;
  mainProgram = "s3upload";
}
