{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.6";
  sha256 = "4111fb6e082890cb716aab8023baf0be145a13aa5d8e7fa0397ebe572b9a7aaa";
  revision = "1";
  editedCabalFile = "01b1rs85n8jccvy719pbyr3y1zhpansyhkwm49yzzwa5dbb3j08b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}
