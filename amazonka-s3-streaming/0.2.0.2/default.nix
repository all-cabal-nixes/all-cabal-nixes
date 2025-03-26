{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, deepseq, dlist, exceptions
, http-client, lens, lib, lifted-async, mmap, mmorph, mtl
, resourcet, text
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "0.2.0.2";
  sha256 = "394f558da03c9099e7bbb9f3d0bce0d27880c3b5a200d318983973390309192e";
  revision = "1";
  editedCabalFile = "0ilfzvybzx2mh2zx40ab7yvw7b3180d2v5rdznrnaizmpqpsc8fp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base bytestring conduit deepseq
    dlist exceptions http-client lens lifted-async mmap mmorph mtl
    resourcet
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
