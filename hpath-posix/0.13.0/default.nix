{ mkDerivation, base, bytestring, exceptions, hpath-filepath
, IfElse, lib, safe-exceptions, streamly, streamly-bytestring, time
, unix, unix-bytestring, utf8-string
}:
mkDerivation {
  pname = "hpath-posix";
  version = "0.13.0";
  sha256 = "9413a70569f137cb01fb40d1353e557f506848f5f2c4b5acb78ea73328cf0880";
  libraryHaskellDepends = [
    base bytestring exceptions hpath-filepath IfElse safe-exceptions
    streamly streamly-bytestring time unix unix-bytestring utf8-string
  ];
  homepage = "https://github.com/hasufell/hpath";
  description = "Some low-level POSIX glue code, that is not in 'unix'";
  license = lib.licenses.bsd3;
}
