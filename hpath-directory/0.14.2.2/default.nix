{ mkDerivation, base, bytestring, exceptions, hpath-filepath
, hpath-posix, hspec, hspec-discover, HUnit, IfElse, lib, process
, safe-exceptions, streamly, streamly-bytestring, streamly-posix
, time, transformers, unix, unix-bytestring, utf8-string
}:
mkDerivation {
  pname = "hpath-directory";
  version = "0.14.2.2";
  sha256 = "d5a803cc1528b88ba8cb062bf73e77abd1f03c9adb1ff079f7fc10a642bb8114";
  libraryHaskellDepends = [
    base bytestring exceptions hpath-filepath hpath-posix IfElse
    safe-exceptions streamly streamly-bytestring streamly-posix time
    transformers unix unix-bytestring utf8-string
  ];
  testHaskellDepends = [
    base bytestring hpath-filepath hpath-posix hspec HUnit IfElse
    process time unix unix-bytestring utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hasufell/hpath";
  description = "Alternative to 'directory' package with ByteString based filepaths";
  license = lib.licenses.bsd3;
}
