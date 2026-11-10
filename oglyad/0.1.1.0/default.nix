{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, conduit, containers, cryptohash-sha256, deepseq, directory
, filepath, hspec, http-client, http-client-tls, http-types, lib
, megaparsec, mtl, optparse-applicative, QuickCheck, temporary
, text, time, typed-process, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "oglyad";
  version = "0.1.1.0";
  sha256 = "fb5ff8384370c948feccb32bfba46974d270c68a0bbbfa4b397ed472d29656f8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base base16-bytestring bytestring conduit containers
    cryptohash-sha256 deepseq directory filepath http-client
    http-client-tls http-types megaparsec mtl optparse-applicative text
    time typed-process vector xml-conduit xml-types
  ];
  testHaskellDepends = [
    aeson async base base16-bytestring bytestring conduit containers
    cryptohash-sha256 deepseq directory filepath hspec http-client
    http-client-tls http-types megaparsec mtl QuickCheck temporary text
    time typed-process vector xml-conduit xml-types
  ];
  homepage = "https://github.com/terrapkg/oglyad";
  description = "repository metadata and health checker for Terra";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-or-later";
  mainProgram = "oglyad";
}
