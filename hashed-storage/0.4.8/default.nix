{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.8";
  sha256 = "66ce159f68340fa58634697c5012de15c686da267a1cfc258acfcc67299bd6ec";
  revision = "1";
  editedCabalFile = "036hf7gvl6l3a0faqwigz8in4a8i7i5b1jl6vk1abkh5id3nhgra";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}
