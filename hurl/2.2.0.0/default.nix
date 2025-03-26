{ mkDerivation, async, base, base64-bytestring, bytestring
, connection, containers, cookie, data-default-class, directory
, filepath, http-client, http-client-tls, http-types, lib
, network-uri, process, publicsuffixlist, regex, regex-tdfa, text
, time, tls, xml-conduit, zlib
}:
mkDerivation {
  pname = "hurl";
  version = "2.2.0.0";
  sha256 = "f71d3eee17bf6b69e6d830f4c5db105bb8bad8605765a34b2fe55185a4f1f5b6";
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
