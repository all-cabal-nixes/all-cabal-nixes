{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, dlist, exceptions, lens, lib
, lifted-async, mmap, mmorph, mtl, resourcet, text
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "0.1.0.3";
  sha256 = "26a8a6455be15e5fe61ecca099dc58ce01cca708bd1b3adb8253f1d8c902056b";
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
