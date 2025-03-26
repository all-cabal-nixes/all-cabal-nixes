{ mkDerivation, async, base, base64-bytestring, bytestring
, connection, containers, cookie, data-default-class, directory
, filepath, http-client, http-client-tls, http-types, lib
, network-uri, process, publicsuffixlist, regex, regex-tdfa, text
, time, tls, xml-conduit, zlib
}:
mkDerivation {
  pname = "hurl";
  version = "2.3.0.1";
  sha256 = "12ddc9a052904284c9b2c091e1a857bcb4e3ed3f7513e796ef6814202a25f48c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring bytestring connection containers
    cookie data-default-class directory filepath http-client
    http-client-tls http-types network-uri process publicsuffixlist
    regex regex-tdfa text time tls xml-conduit zlib
  ];
  executableHaskellDepends = [
    base bytestring directory network-uri
  ];
  homepage = "https://git.adrian.geek.nz/hurl.git/";
  description = "Haskell URL resolver";
  license = lib.licenses.gpl3Only;
}
