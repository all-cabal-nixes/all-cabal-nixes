{ mkDerivation, array, base, base64-string, bytestring, containers
, directory, filepath, interpolatedstring-qq, lib, old-locale
, old-time, parallel, parsec, regexpr, template-haskell, time
, utf8-string, zlib
}:
mkDerivation {
  pname = "mps";
  version = "2009.6.25";
  sha256 = "5ab94d02d7895339bfa40d320998f23e6fa95ce5f3478405f8edc97721978638";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base64-string bytestring containers directory filepath
    interpolatedstring-qq old-locale old-time parallel parsec regexpr
    template-haskell time utf8-string zlib
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "message passing style helpers";
  license = "GPL";
}
