{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base
, bytestring, conduit, conduit-extra, dlist, exceptions, lens, lib
, lifted-async, mmap, mmorph, mtl, resourcet, text
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "0.1.0.1";
  sha256 = "cc6df83c812b6f06a2a854f40cd7fb81856b54e27936391700edd878b5bc4a1d";
  revision = "1";
  editedCabalFile = "0hrg9rm3k4039qga4d5s6y7639m2mfc2l67bilm0bmkss4q361zy";
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
