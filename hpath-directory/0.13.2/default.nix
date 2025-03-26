{ mkDerivation, base, bytestring, exceptions, hpath-filepath
, hpath-posix, hspec, HUnit, IfElse, lib, process, safe-exceptions
, streamly, streamly-bytestring, time, unix, unix-bytestring
, utf8-string
}:
mkDerivation {
  pname = "hpath-directory";
  version = "0.13.2";
  sha256 = "7402f189b40cca5932077eb070976ccacce2f2243e34cbaf7e9cc0613e0fb6db";
  revision = "1";
  editedCabalFile = "1zhrq3qcp4cx0djpx5bcw2f71kn16czqnb38k3cw78048q6mn7fg";
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
