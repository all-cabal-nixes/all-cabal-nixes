{ mkDerivation, amazonka, amazonka-core, amazonka-s3, async, base
, bytestring, conduit, dlist, exceptions, http-client, lens, lib
, mmorph, mtl
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "1.0.0.1";
  sha256 = "57ba8ad5e601ed0608688da50191e6c25c4b6974957939952a371bca6b7c9db0";
  revision = "1";
  editedCabalFile = "1l1sabl9qrygzx9iacwl1cdaf086mknia7nw0kxhcvgmqd2yp9ix";
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
