{ mkDerivation, base, base64-bytestring, binary, bytestring
, case-insensitive, cmdargs, data-default, directory, filepath
, GenericPretty, HTTP, http-conduit, json, lib, network, old-locale
, pretty, process, pureMD5, random, regex-posix, resourcet, split
, time, unix-compat, utf8-string, xml
}:
mkDerivation {
  pname = "handa-gdata";
  version = "0.7.0.2";
  sha256 = "471d17f9795fb8c8d593302af14ef1cbffffb11e8b65527aa2be5d5880c4e540";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring case-insensitive
    data-default directory filepath GenericPretty HTTP http-conduit
    json network old-locale pretty process pureMD5 random regex-posix
    resourcet split time unix-compat utf8-string xml
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
