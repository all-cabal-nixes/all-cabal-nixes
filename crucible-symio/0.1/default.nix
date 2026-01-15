{ mkDerivation, aeson, base, bv-sized, bytestring, containers
, crucible, directory, filemanip, filepath, IntervalMap, lens, lib
, mtl, parameterized-utils, tasty, tasty-hunit, text, what4
}:
mkDerivation {
  pname = "crucible-symio";
  version = "0.1";
  sha256 = "0893fcf654771820ca8f48e4a8895b982f8639fe50931ff670183d7aa60ecc2c";
  revision = "1";
  editedCabalFile = "1yzqib9afnz4s6sk9977rr7h8j1qf5apvn9l4spai4vw8vb7zfvn";
  libraryHaskellDepends = [
    aeson base bv-sized bytestring containers crucible directory
    filemanip filepath IntervalMap lens mtl parameterized-utils text
    what4
  ];
  testHaskellDepends = [
    aeson base bv-sized bytestring containers crucible directory
    filemanip filepath IntervalMap lens mtl parameterized-utils tasty
    tasty-hunit text what4
  ];
  description = "An implementation of symbolic I/O primitives for Crucible";
  license = lib.licenses.bsd3;
}
