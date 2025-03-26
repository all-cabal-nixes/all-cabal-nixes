{ mkDerivation, async, base, base64-bytestring, bytestring
, containers, directory, filepath, HsOpenSSL, http-client
, http-client-openssl, http-types, io-streams, lib, network-uri
, openssl-streams, process, regex, regex-tdfa, text, time
, xml-conduit, zlib
}:
mkDerivation {
  pname = "hurl";
  version = "1.5.0.0";
  sha256 = "82c8005027afb62b56f5171540aaa27f83672031d285f43b10a417cbff17febb";
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
