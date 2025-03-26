{ mkDerivation, base, bytestring, hpath, hpath-filepath, hspec
, HUnit, IfElse, lib, process, safe-exceptions, streamly, unix
, unix-bytestring, utf8-string
}:
mkDerivation {
  pname = "hpath-io";
  version = "0.10.1";
  sha256 = "bf9bd19d22664e8cda318d9c6bf9e8c0941d10f2c7443851f145f752387b7081";
  libraryHaskellDepends = [
    base bytestring hpath hpath-filepath IfElse safe-exceptions
    streamly unix unix-bytestring utf8-string
  ];
  testHaskellDepends = [
    base bytestring hpath hspec HUnit IfElse process unix
    unix-bytestring utf8-string
  ];
  description = "High-level IO operations on files/directories";
  license = lib.licenses.bsd3;
}
