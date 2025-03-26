{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, cmdargs, directory, filepath, GenericPretty
, HTTP, http-conduit, json, lib, network, old-locale, pretty
, process, pureMD5, random, regex-posix, resourcet, split, time
, unix-compat, utf8-string, xml
}:
mkDerivation {
  pname = "handa-gdata";
  version = "0.6.5";
  sha256 = "2a0497f7bc0b8b663e251ef6074c76666a1ef2662d32ff2a2e4184e4486443fd";
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
