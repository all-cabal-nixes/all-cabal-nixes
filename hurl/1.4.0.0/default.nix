{ mkDerivation, async, base, base64-bytestring, bytestring
, connection, containers, directory, filepath, http-client
, http-client-tls, http-types, lib, network-uri, process, text
, xml-conduit, zlib
}:
mkDerivation {
  pname = "hurl";
  version = "1.4.0.0";
  sha256 = "9dd9777f56000039fd27907665db7a6a18b5225b99bf46c497b6f3f6650dd66e";
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
