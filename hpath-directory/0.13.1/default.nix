{ mkDerivation, base, bytestring, exceptions, hpath-filepath
, hpath-posix, hspec, HUnit, IfElse, lib, process, safe-exceptions
, streamly, streamly-bytestring, time, unix, unix-bytestring
, utf8-string
}:
mkDerivation {
  pname = "hpath-directory";
  version = "0.13.1";
  sha256 = "8e81b39e675d2bb60897e970da23dedbff2e1023283e20999e92fe720407666d";
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
