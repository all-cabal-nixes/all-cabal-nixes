{ mkDerivation, base, bytestring, exceptions, hpath-filepath
, hpath-posix, hspec, hspec-discover, HUnit, IfElse, lib, process
, safe-exceptions, streamly, streamly-bytestring, streamly-posix
, time, transformers, unix, unix-bytestring, utf8-string
}:
mkDerivation {
  pname = "hpath-directory";
  version = "0.14.2.1";
  sha256 = "0caec07b3cfe60b07a160a433346edbdbbcf2ae0b7aa1a17953ad4d2f605eb69";
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
