{ mkDerivation, aeson, base, bytestring, fast-tagsoup, HaXml
, http-conduit, lib, network-uri, regex-posix, tagsoup
, template-haskell, text, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "hsforce";
  version = "0.1.0.1";
  sha256 = "23b790358d0ae4992a5caf50495b71864a2e1fd94ed5bacf3ff22001de789fd8";
  libraryHaskellDepends = [
    aeson base bytestring fast-tagsoup HaXml http-conduit network-uri
    regex-posix tagsoup template-haskell text unordered-containers
    uri-encode
  ];
  testHaskellDepends = [
    aeson base bytestring fast-tagsoup HaXml http-conduit network-uri
    regex-posix tagsoup template-haskell text unordered-containers
    uri-encode
  ];
  homepage = "https://github.com/tzmfreedom/hsforce#readme";
  description = "Salesforce API Client";
  license = lib.licenses.bsd3;
}
