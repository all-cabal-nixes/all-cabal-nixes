{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, file-embed, file-path-th, hashable
, hspec, http-client, http-client-tls, http-types, lib, network-uri
, QuickCheck, scalpel, text, unordered-containers
}:
mkDerivation {
  pname = "chez-grater";
  version = "0.0.3";
  sha256 = "b566863ad5f3a93eb79028f22f8576e8e2887c38d9fa3d3955b6ba933ef56ec3";
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
