{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, cmdargs, directory, filepath, GenericPretty
, HTTP, http-conduit, json, lib, old-locale, pretty, process
, pureMD5, random, regex-posix, resourcet, split, time, unix
, utf8-string, xml
}:
mkDerivation {
  pname = "handa-gdata";
  version = "0.6.1";
  sha256 = "bad3e20259ec93921a58638adfff484efe88ebc43a0952294e9666321e6555ae";
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
