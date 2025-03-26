{ mkDerivation, amazonka, amazonka-core, amazonka-s3, async, base
, bytestring, conduit, dlist, exceptions, http-client, lens, lib
, mmorph, mtl
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "1.0.0.2";
  sha256 = "296966f239d71241fd91708d6cd7fbeb4aaf6bce245770d41e1cb73f6022f4cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 async base bytestring conduit
    dlist exceptions http-client lens mmorph mtl
  ];
  homepage = "https://github.com/Axman6/amazonka-s3-streaming#readme";
  description = "Provides conduits to upload data to S3 using the Multipart API";
  license = lib.licenses.bsd3;
}
