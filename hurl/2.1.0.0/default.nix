{ mkDerivation, async, base, base64-bytestring, bytestring
, containers, directory, filepath, HsOpenSSL, http-client
, http-client-openssl, http-types, io-streams, lib, network-uri
, openssl-streams, process, regex, regex-tdfa, text, time
, xml-conduit, zlib
}:
mkDerivation {
  pname = "hurl";
  version = "2.1.0.0";
  sha256 = "a0719aafd176077cc8bac24adeb7ba11b8940233525b9d8cc26f79241f3c8658";
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
