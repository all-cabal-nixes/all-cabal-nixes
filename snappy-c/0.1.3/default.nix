{ mkDerivation, base, bytestring, conduit, crc32c, criterion
, data-default, deepseq, lib, mtl, optparse-applicative, random
, snappy, snappy-lazy, tasty, tasty-hunit, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "snappy-c";
  version = "0.1.3";
  sha256 = "6c890a9cedf465d1e0cf1b10c85a2561cc87809d623c34badf67645593b1a8b0";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "snappy-cli";
}
