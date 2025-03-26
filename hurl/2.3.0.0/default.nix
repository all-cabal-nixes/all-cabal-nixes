{ mkDerivation, async, base, base64-bytestring, bytestring
, connection, containers, cookie, data-default-class, directory
, filepath, http-client, http-client-tls, http-types, lib
, network-uri, process, publicsuffixlist, regex, regex-tdfa, text
, time, tls, xml-conduit, zlib
}:
mkDerivation {
  pname = "hurl";
  version = "2.3.0.0";
  sha256 = "d1ac9aef2f07138730f86c463a0569528940a02fdc54196268e3d611e554afce";
  revision = "2";
  editedCabalFile = "1gjsv2czb1fgc5qm43si292dyzx7qqmrz4nrn9iyyflqvzsyb66d";
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
