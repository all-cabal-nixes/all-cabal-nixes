{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, cmdargs, directory, filepath, GenericPretty
, HTTP, http-conduit, json, lib, old-locale, pretty, process
, pureMD5, random, regex-posix, resourcet, split, time, unix
, utf8-string, xml
}:
mkDerivation {
  pname = "handa-gdata";
  version = "0.6.4";
  sha256 = "17e3f67e9729ce3d6219b623cb743bd3f698e999007c155caf8bdf4fdd0e4e60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive directory
    filepath GenericPretty HTTP http-conduit json old-locale pretty
    process pureMD5 random regex-posix resourcet split time unix
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
