{ mkDerivation, base, bytestring, exceptions, hpath-filepath
, hpath-posix, hspec, HUnit, IfElse, lib, process, safe-exceptions
, streamly, streamly-bytestring, streamly-posix, time, transformers
, unix, unix-bytestring, utf8-string
}:
mkDerivation {
  pname = "hpath-directory";
  version = "0.14.0";
  sha256 = "56940df3906517e35e63504013572ae1f28aab7f5dd731efc37fc785377062e7";
  libraryHaskellDepends = [
    base bytestring exceptions hpath-filepath hpath-posix IfElse
    safe-exceptions streamly streamly-bytestring streamly-posix time
    transformers unix unix-bytestring utf8-string
  ];
  testHaskellDepends = [
    base bytestring hpath-filepath hpath-posix hspec HUnit IfElse
    process time unix unix-bytestring utf8-string
  ];
  homepage = "https://github.com/hasufell/hpath";
  description = "Alternative to 'directory' package with ByteString based filepaths";
  license = lib.licenses.bsd3;
}
