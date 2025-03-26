{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, deepseq, dlist, exceptions, http-client
, lens, lib, lifted-async, mmap, mmorph, mtl, resourcet
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "0.2.0.5";
  sha256 = "c239f12acf2a4ef5abd32c8a7f9ccb0346322f3e7198d0b97d07cb9700b932c9";
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
