{ mkDerivation, async, attoparsec, base, bytestring, cron
, directory, email-validate, filepath, hashable, hslogger
, http-client, HUnit, lens, lib, mime-mail, network-uri, QuickCheck
, semigroups, shakespeare, strict, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, validation, wreq
}:
mkDerivation {
  pname = "scrape-changes";
  version = "0.1.0.2";
  sha256 = "5a5d38ee976fd528167c84bce3bcbbf842a8ac4142a587872f1ac7e60a9e5e5d";
  libraryHaskellDepends = [
    async attoparsec base bytestring cron directory email-validate
    filepath hashable hslogger http-client lens mime-mail network-uri
    semigroups strict text validation wreq
  ];
  testHaskellDepends = [
    base cron email-validate hashable HUnit lens QuickCheck semigroups
    shakespeare test-framework test-framework-hunit
    test-framework-quickcheck2 text validation
  ];
  description = "Scrape websites for changes";
  license = lib.licenses.gpl3Only;
}
