{ mkDerivation, base, bytestring, exceptions, hpath-filepath
, hpath-posix, hspec, HUnit, IfElse, lib, process, safe-exceptions
, streamly, streamly-bytestring, time, unix, unix-bytestring
, utf8-string
}:
mkDerivation {
  pname = "hpath-directory";
  version = "0.13.3";
  sha256 = "4249307d94a760a3a3fd4a19f136340c3300f11142bbfa016b98d9f8c45378b3";
  libraryHaskellDepends = [
    base bytestring exceptions hpath-filepath hpath-posix IfElse
    safe-exceptions streamly streamly-bytestring time unix
    unix-bytestring utf8-string
  ];
  testHaskellDepends = [
    base bytestring hpath-filepath hpath-posix hspec HUnit IfElse
    process time unix unix-bytestring utf8-string
  ];
  homepage = "https://github.com/hasufell/hpath";
  description = "Alternative to 'directory' package with ByteString based filepaths";
  license = lib.licenses.bsd3;
}
