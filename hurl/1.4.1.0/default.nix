{ mkDerivation, async, base, base64-bytestring, bytestring
, connection, containers, directory, filepath, http-client
, http-client-tls, http-types, lib, network-uri, process, text
, xml-conduit, zlib
}:
mkDerivation {
  pname = "hurl";
  version = "1.4.1.0";
  sha256 = "5a0af932d6990990d8b498a73ea23d2847a254e1024a990a14c6155b2a42e6d8";
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
