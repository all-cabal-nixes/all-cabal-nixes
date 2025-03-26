{ mkDerivation, async, base, base64-bytestring, bytestring
, containers, directory, filepath, HsOpenSSL, http-client
, http-client-openssl, http-types, io-streams, lib, network-uri
, openssl-streams, process, regex, regex-tdfa, text, time
, xml-conduit, zlib
}:
mkDerivation {
  pname = "hurl";
  version = "1.4.2.1";
  sha256 = "07dd4c4dce8c76b1d3d33f284e0c1d0d1c40f6a765119c84dc03fc4dad031795";
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
