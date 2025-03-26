{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, cmdargs, directory, filepath, HTTP
, http-conduit, json, lib, old-locale, process, pureMD5
, regex-posix, resourcet, text, time, unix, xml
}:
mkDerivation {
  pname = "handa-gdata";
  version = "0.3.1";
  sha256 = "e7f6ef98775feb3e5bd1fa39cdc3d81afafc1c7e7a37fe961aed2bd227ece1a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive cmdargs
    directory filepath HTTP http-conduit json old-locale process
    pureMD5 regex-posix resourcet text time unix xml
  ];
  executableHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive cmdargs
    directory filepath HTTP http-conduit json old-locale process
    pureMD5 regex-posix resourcet text time unix xml
  ];
  homepage = "http://code.google.com/p/hgdata";
  description = "Library and command-line utility for accessing Google services and APIs";
  license = lib.licenses.mit;
  mainProgram = "hgdata";
}
