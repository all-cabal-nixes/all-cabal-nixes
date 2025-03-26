{ mkDerivation, async, base, base64-bytestring, bytestring
, containers, directory, filepath, HsOpenSSL, http-client
, http-client-openssl, http-types, io-streams, lib, network-uri
, openssl-streams, process, regex, regex-tdfa, text, time
, xml-conduit, zlib
}:
mkDerivation {
  pname = "hurl";
  version = "1.4.2.0";
  sha256 = "945f37466b28551d4d8e1deb7ac087820c607ea9137e83fcff4a9dcea7220ea7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring bytestring containers directory
    filepath HsOpenSSL http-client http-client-openssl http-types
    io-streams network-uri openssl-streams process regex regex-tdfa
    text time xml-conduit zlib
  ];
  executableHaskellDepends = [ base directory network-uri ];
  homepage = "https://git.adrian.geek.nz/hurl.git/";
  description = "Haskell URL resolver";
  license = lib.licenses.gpl3Only;
  mainProgram = "hurl";
}
