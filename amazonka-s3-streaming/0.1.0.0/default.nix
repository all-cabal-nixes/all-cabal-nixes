{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, dlist, exceptions, lens, lib
, lifted-async, mmap, mmorph, mtl, resourcet, text
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "0.1.0.0";
  sha256 = "667fe2f9d99751ae9ae553bea1cd66c77719a29ceb90948b295c7ca7f1a77782";
  revision = "1";
  editedCabalFile = "0amcr5m6zsz345ki827xa57lyvm1b4g4gg8i61m0c01ga8mqhycj";
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
