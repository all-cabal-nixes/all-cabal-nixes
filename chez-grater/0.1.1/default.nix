{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, case-insensitive, containers, file-embed, file-path-th, hashable
, hspec, http-client, http-client-tls, http-types, lib, network-uri
, optparse-applicative, QuickCheck, scalpel, text
, unordered-containers
}:
mkDerivation {
  pname = "chez-grater";
  version = "0.1.1";
  sha256 = "a4fcb0158b40f865947fe132512ba5e1244a64dad56489940900e05d4901ac7b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base case-insensitive containers hashable
    http-client http-client-tls http-types network-uri QuickCheck
    scalpel text unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring network-uri optparse-applicative
    text
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-insensitive containers file-embed
    file-path-th hspec http-client network-uri text
  ];
  homepage = "https://github.com/dfithian/chez-grater";
  description = "Parse and scrape recipe blogs";
  license = lib.licensesSpdx."MIT";
  mainProgram = "chez-grater";
}
