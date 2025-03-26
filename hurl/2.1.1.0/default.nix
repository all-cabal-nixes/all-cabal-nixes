{ mkDerivation, async, base, base64-bytestring, bytestring
, containers, directory, filepath, HsOpenSSL, http-client
, http-client-openssl, http-types, io-streams, lib, network-uri
, openssl-streams, process, regex, regex-tdfa, text, time
, xml-conduit, zlib
}:
mkDerivation {
  pname = "hurl";
  version = "2.1.1.0";
  sha256 = "ca55f9e5f999cc75b71779a5823d7ed722fb700016d352c0673e6a34d7c39342";
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
