{ mkDerivation, amazonka, amazonka-core, amazonka-s3, async, base
, bytestring, conduit, dlist, exceptions, http-client, lens, lib
, mmorph, mtl
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "1.1.0.0";
  sha256 = "8ad31db5f5f876ecf49d3269e15322f6bbc4669962390f1b8796856a18c6b270";
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
