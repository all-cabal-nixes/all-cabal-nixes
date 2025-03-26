{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, cmdargs, directory, filepath, HTTP
, http-conduit, json, lib, old-locale, process, pureMD5
, regex-posix, resourcet, time, unix, utf8-string, xml
}:
mkDerivation {
  pname = "handa-gdata";
  version = "0.4.1";
  sha256 = "df068a86db7fb1fd3819668e8126992301a27f2ab419c89488ca02c0fd64f2d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive cmdargs
    directory filepath HTTP http-conduit json old-locale process
    pureMD5 regex-posix resourcet time unix utf8-string xml
  ];
  executableHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive cmdargs
    directory filepath HTTP http-conduit json old-locale process
    pureMD5 regex-posix resourcet time unix utf8-string xml
  ];
  homepage = "http://code.google.com/p/hgdata";
  description = "Library and command-line utility for accessing Google services and APIs";
  license = lib.licenses.mit;
  mainProgram = "hgdata";
}
