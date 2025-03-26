{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, cmdargs, directory, filepath, GenericPretty
, HTTP, http-conduit, json, lib, network, old-locale, pretty
, process, pureMD5, random, regex-posix, resourcet, split, time
, unix-compat, utf8-string, xml
}:
mkDerivation {
  pname = "handa-gdata";
  version = "0.6.9.1";
  sha256 = "b7beddcadd7fb6831cc39a9486a5aba3501dc9948f94fb359ed4b82d0b6e2993";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive directory
    filepath GenericPretty HTTP http-conduit json old-locale pretty
    process pureMD5 random regex-posix resourcet split time unix-compat
    utf8-string xml
  ];
  executableHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive cmdargs
    directory filepath GenericPretty HTTP http-conduit json network
    old-locale pretty process pureMD5 random regex-posix resourcet
    split time unix-compat utf8-string xml
  ];
  homepage = "http://code.google.com/p/hgdata";
  description = "Library and command-line utility for accessing Google services and APIs";
  license = lib.licenses.mit;
  mainProgram = "hgdata";
}
