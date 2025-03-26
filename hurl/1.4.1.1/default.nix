{ mkDerivation, async, base, base64-bytestring, bytestring
, connection, containers, directory, filepath, http-client
, http-client-tls, http-types, lib, network-uri, process, text
, xml-conduit, zlib
}:
mkDerivation {
  pname = "hurl";
  version = "1.4.1.1";
  sha256 = "421489a4c18d4b846cb26c35e44b30c749b5f944e7e9828c81574b7ddbfc8e40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring bytestring connection containers
    directory filepath http-client http-client-tls http-types
    network-uri process text xml-conduit zlib
  ];
  executableHaskellDepends = [ base directory network-uri ];
  homepage = "https://git.adrian.geek.nz/hurl.git/";
  description = "Haskell URL resolver";
  license = lib.licenses.gpl3Only;
  mainProgram = "hurl";
}
