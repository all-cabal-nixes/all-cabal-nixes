{ mkDerivation, base, bytestring, hpath, hpath-filepath, hspec
, HUnit, IfElse, lib, process, streamly, unix, unix-bytestring
, utf8-string
}:
mkDerivation {
  pname = "hpath-io";
  version = "0.10.0";
  sha256 = "6d0d8d3aea7f98c850b6febfbbb72430cd7a374310c6189d92aa47c85008e006";
  libraryHaskellDepends = [
    base bytestring hpath hpath-filepath IfElse streamly unix
    unix-bytestring utf8-string
  ];
  testHaskellDepends = [
    base bytestring hpath hspec HUnit IfElse process unix
    unix-bytestring utf8-string
  ];
  description = "High-level IO operations on files/directories";
  license = lib.licenses.bsd3;
}
