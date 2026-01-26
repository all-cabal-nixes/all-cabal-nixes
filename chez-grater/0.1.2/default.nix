{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, case-insensitive, containers, file-embed, file-path-th, hashable
, hspec, http-client, http-client-tls, http-types, lib, network-uri
, optparse-applicative, QuickCheck, scalpel, text
, unordered-containers
}:
mkDerivation {
  pname = "chez-grater";
  version = "0.1.2";
  sha256 = "c755f0d4214c119f49ccb27cf719e2e76b85737706f12c6ef04ab7039f760445";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base case-insensitive containers hashable
    http-client http-client-tls http-types network-uri QuickCheck
    scalpel text unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring case-insensitive network-uri
    optparse-applicative text
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
