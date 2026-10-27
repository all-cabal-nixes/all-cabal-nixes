{ mkDerivation, aeson, base, bytestring, conduit, containers
, criterion, deepseq, directory, filepath, lib, libyaml, QuickCheck
, scientific, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, temporary, text, time, toml-parser, vector
}:
mkDerivation {
  pname = "figment";
  version = "0.2.0.0";
  sha256 = "089e7096c81eaaed4ff4974a9a17879770b24283153160be1dfd43bebc49751a";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers deepseq directory filepath
    libyaml scientific temporary text time toml-parser vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq filepath QuickCheck tasty
    tasty-golden tasty-hunit tasty-quickcheck text time vector
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq text
  ];
  homepage = "https://github.com/Bombay-Boyz/Figment";
  description = "Layered configuration with provenance, profiles and complete error reports";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
