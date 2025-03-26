{ mkDerivation, base, bytestring, exceptions, hpath, hpath-filepath
, hspec, HUnit, IfElse, lib, process, safe-exceptions, streamly
, time, unix, unix-bytestring, utf8-string
}:
mkDerivation {
  pname = "hpath-io";
  version = "0.12.0";
  sha256 = "e211cf1b80f1803eab1837a908b316569f232e3f616ddbdd68d46cbb7a347401";
  libraryHaskellDepends = [
    base bytestring exceptions hpath hpath-filepath IfElse
    safe-exceptions streamly time unix unix-bytestring utf8-string
  ];
  testHaskellDepends = [
    base bytestring hpath hspec HUnit IfElse process time unix
    unix-bytestring utf8-string
  ];
  description = "High-level IO operations on files/directories";
  license = lib.licenses.bsd3;
}
