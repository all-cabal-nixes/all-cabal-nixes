{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, dlist, exceptions, lens, lib
, lifted-async, mmap, mmorph, mtl, resourcet, text
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "0.1.0.2";
  sha256 = "5b7823dbecc3609a93e4ead1def1a22978bbfcc3d18ca5a4ad3b9eca9006cf98";
  revision = "1";
  editedCabalFile = "1yzgrdbd8bak06lwvyf8n2y3kpfpd3cxzcvb47l7fffyp9xqf5as";
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
