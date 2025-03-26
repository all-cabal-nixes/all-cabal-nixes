{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, deepseq, dlist, exceptions
, http-client, lens, lib, lifted-async, mmap, mmorph, mtl
, resourcet, text
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "0.2.0.0";
  sha256 = "d4a583eead4b7d050c9a6e762d77050cf07c5da541a04e25424850fa0e66dbd7";
  revision = "1";
  editedCabalFile = "17vk7mwd4y8mz37cggnjdk0ca3sni51sz91dkkzs0xz659gg3p7d";
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
