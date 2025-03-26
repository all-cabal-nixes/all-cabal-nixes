{ mkDerivation, array, base, base64-string, bytestring, containers
, directory, filepath, interpolatedstring-qq, lib, old-locale
, parallel, parsec, regexpr, time, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "mps";
  version = "2009.5.13";
  sha256 = "a743594b9c4d755dfa3f959a09ccf0789a8be5c88f19f187159baf959b98143c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base64-string bytestring containers directory filepath
    interpolatedstring-qq old-locale parallel parsec regexpr time unix
    utf8-string zlib
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "message passing style helpers";
  license = "GPL";
}
