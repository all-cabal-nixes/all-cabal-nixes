{ mkDerivation, base, bytestring, conduit, crc32c, criterion
, data-default, deepseq, lib, mtl, optparse-applicative, random
, snappy, snappy-lazy, tasty, tasty-hunit, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "snappy-c";
  version = "0.1.2";
  sha256 = "495f2c4a9f840297bec12d28dd5d0e9cc01b51307c73e0ae0fd1bfc382534378";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring crc32c data-default mtl
  ];
  librarySystemDepends = [ snappy ];
  executableHaskellDepends = [
    base bytestring conduit data-default optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq random snappy-lazy zlib
  ];
  description = "Bindings to Google's Snappy: A fast compression library";
  license = lib.licenses.bsd3;
  mainProgram = "snappy-cli";
}
