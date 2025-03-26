{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, deepseq, dlist, exceptions
, http-client, lens, lib, lifted-async, mmap, mmorph, mtl
, resourcet, text
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "0.2.0.3";
  sha256 = "6038a52dd08eaadbd9d63f61d1dc5f9a0b14660bb39c2c43a1728e598bf1cdde";
  revision = "1";
  editedCabalFile = "0c4b6xs8avvaxjx87nbsqgliqx40pas9h6h4gsc174mla9yrfkfz";
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
