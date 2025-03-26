{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, cmdargs, directory, filepath, GenericPretty
, HTTP, http-conduit, json, lib, old-locale, pretty, process
, pureMD5, random, regex-posix, resourcet, split, time, unix
, utf8-string, xml
}:
mkDerivation {
  pname = "handa-gdata";
  version = "0.6.2";
  sha256 = "9210d85aa762169c51bd4659868676c210330345ce407eba6f5da9ac039299bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive cmdargs
    directory filepath GenericPretty HTTP http-conduit json old-locale
    pretty process pureMD5 random regex-posix resourcet split time unix
    utf8-string xml
  ];
  executableHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive cmdargs
    directory filepath GenericPretty HTTP http-conduit json old-locale
    pretty process pureMD5 random regex-posix resourcet split time unix
    utf8-string xml
  ];
  homepage = "http://code.google.com/p/hgdata";
  description = "Library and command-line utility for accessing Google services and APIs";
  license = lib.licenses.mit;
  mainProgram = "hgdata";
}
