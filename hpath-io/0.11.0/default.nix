{ mkDerivation, base, bytestring, exceptions, hpath, hpath-filepath
, hspec, HUnit, IfElse, lib, process, safe-exceptions, streamly
, time, unix, unix-bytestring, utf8-string
}:
mkDerivation {
  pname = "hpath-io";
  version = "0.11.0";
  sha256 = "c3126efbdd8a048ef3eab1d7a9f6111396d48ec3a8951bc896c1cf3df8804384";
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
