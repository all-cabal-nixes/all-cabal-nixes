{ mkDerivation, amazonka, amazonka-core, amazonka-s3, async, base
, bytestring, conduit, dlist, exceptions, http-client, lens, lib
, mmorph, mtl
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "1.0.0.0";
  sha256 = "c088b1eb9756401117a03803f7f7a88f54c97432470d196e0c0797940c7c994d";
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
