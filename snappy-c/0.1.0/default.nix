{ mkDerivation, base, bytestring, conduit, criterion, data-default
, deepseq, digest, lib, mtl, optparse-applicative, random, snappy
, snappy-lazy, tasty, tasty-hunit, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "snappy-c";
  version = "0.1.0";
  sha256 = "c713148f26136a6e5bb462d927cd8d897122bc5a860fa862e4528168675c030b";
  revision = "1";
  editedCabalFile = "057h4hmb035562s5zqgc23r6kyzlqmna3s0bf5qw8bama3dk75yp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default digest mtl
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
