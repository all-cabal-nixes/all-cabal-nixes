{ mkDerivation, aeson, base, bytestring, fast-tagsoup, HaXml
, http-conduit, lib, network-uri, regex-posix, tagsoup
, template-haskell, text, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "hsforce";
  version = "0.1.0.0";
  sha256 = "b9117255f57e5fb848e298bc32209dea4ef5dc12d755e13fdbbc64a9a44b3bde";
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
