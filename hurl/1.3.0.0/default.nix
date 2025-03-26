{ mkDerivation, base, base64-bytestring, bytestring, containers
, directory, filepath, http-client, http-client-tls, http-types
, lib, network-uri, process, text, xml-conduit, zlib
}:
mkDerivation {
  pname = "hurl";
  version = "1.3.0.0";
  sha256 = "c9f0f3952886c7ab1a257c16015d05c7bc9bbfc6a0e58d78c1b2f88b350767b9";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers directory filepath
    http-client http-client-tls http-types network-uri process text
    xml-conduit zlib
  ];
  homepage = "https://git.nzoss.org.nz/alcinnz/hurl";
  description = "Haskell URL resolver";
  license = lib.licenses.gpl3Only;
}
