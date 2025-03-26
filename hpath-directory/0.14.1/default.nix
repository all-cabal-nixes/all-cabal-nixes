{ mkDerivation, base, bytestring, exceptions, hpath-filepath
, hpath-posix, hspec, HUnit, IfElse, lib, process, safe-exceptions
, streamly, streamly-bytestring, streamly-posix, time, transformers
, unix, unix-bytestring, utf8-string
}:
mkDerivation {
  pname = "hpath-directory";
  version = "0.14.1";
  sha256 = "f5d217ef1547bc73d070073c61216e300f3efad451645fea6b072ae39c193be1";
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
