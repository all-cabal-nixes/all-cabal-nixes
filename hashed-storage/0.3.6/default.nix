{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.3.6";
  sha256 = "45a4a8fdbf5a99df710ffa2b35e1ad733b9cbcdeebeab55d50cd6a89fbf410bd";
  revision = "1";
  editedCabalFile = "1kgh3ffyj03kqz93w1g2c5cismi3r4jah0l00ib60w1lh8r6bqi1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}
