{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, deepseq, dlist, exceptions
, http-client, lens, lib, lifted-async, mmap, mmorph, mtl
, resourcet, text
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "0.2.0.1";
  sha256 = "714c62e6b903dfc968f72c3966ffbce14dd1f885f4c95a34a7bd1a49e84c6966";
  revision = "1";
  editedCabalFile = "12xb9rpdn06mmmbfa6qqncahaq5bgmv2xr5zccn8vba9rhn057rf";
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
