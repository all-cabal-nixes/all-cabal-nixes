{ mkDerivation, base, bytestring, conduit, crc32c, criterion
, data-default, deepseq, lib, mtl, optparse-applicative, random
, snappy, snappy-lazy, tasty, tasty-hunit, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "snappy-c";
  version = "0.1.4";
  sha256 = "1de057f811e9b528eda2b19a52ed880ded682831ff7cfd439590c081a3545b98";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "snappy-cli";
}
