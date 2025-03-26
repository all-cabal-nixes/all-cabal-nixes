{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, file-embed, file-path-th, hashable
, hspec, http-client, http-client-tls, http-types, lib, network-uri
, QuickCheck, scalpel, text, unordered-containers
}:
mkDerivation {
  pname = "chez-grater";
  version = "0.1.0";
  sha256 = "8810a9e3f17f4ddd9c41aed08742f45f990a768d118b35cfc846ac71c5523ac7";
  libraryHaskellDepends = [
    aeson attoparsec base case-insensitive containers hashable
    http-client http-client-tls http-types network-uri QuickCheck
    scalpel text unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-insensitive containers file-embed
    file-path-th hspec http-client network-uri text
  ];
  homepage = "https://github.com/dfithian/chez-grater";
  description = "Parse and scrape recipe blogs";
  license = lib.licenses.mit;
}
