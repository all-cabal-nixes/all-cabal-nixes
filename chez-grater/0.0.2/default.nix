{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, file-embed, file-path-th, hashable
, hspec, http-client, http-client-tls, http-types, lib, network-uri
, QuickCheck, scalpel, text, unordered-containers
}:
mkDerivation {
  pname = "chez-grater";
  version = "0.0.2";
  sha256 = "220bd3463334f0c190d62baa038f6e1f0b924084f5e473e4f97271b38419fbb8";
  libraryHaskellDepends = [
    aeson attoparsec base case-insensitive containers hashable
    http-client http-client-tls http-types network-uri scalpel text
    unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-insensitive containers file-embed
    file-path-th hspec http-client network-uri QuickCheck text
  ];
  homepage = "https://github.com/dfithian/chez-grater";
  description = "Parse and scrape recipe blogs";
  license = lib.licenses.mit;
}
