{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, cmdargs, directory, filepath, GenericPretty
, HTTP, http-conduit, json, lib, old-locale, pretty, process
, pureMD5, random, regex-posix, resourcet, split, time, unix
, utf8-string, xml
}:
mkDerivation {
  pname = "handa-gdata";
  version = "0.6.0";
  sha256 = "46e9f485550e01626399b6883735a1ba0b13a22abd140bb7a909d7358107a9fc";
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
