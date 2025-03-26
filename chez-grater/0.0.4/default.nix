{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, file-embed, file-path-th, hashable
, hspec, http-client, http-client-tls, http-types, lib, network-uri
, QuickCheck, scalpel, text, unordered-containers
}:
mkDerivation {
  pname = "chez-grater";
  version = "0.0.4";
  sha256 = "cf58f08f36e1f2582ee235fb6be82993bc26faad6ac9f50bf1d4ef59c75639c0";
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
