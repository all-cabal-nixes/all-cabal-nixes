{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, cmdargs, directory, filepath, GenericPretty
, HTTP, http-conduit, json, lib, old-locale, pretty, process
, pureMD5, random, regex-posix, resourcet, split, time, unix
, utf8-string, xml
}:
mkDerivation {
  pname = "handa-gdata";
  version = "0.6.3";
  sha256 = "e89091e9da1f1a146387f13b4dfa22dc19a1ae55bf94e67662a186e5cc3e44f5";
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
