{ mkDerivation, async, attoparsec, base, bytestring, cron
, directory, email-validate, filepath, hashable, hslogger
, http-client, HUnit, lens, lib, mime-mail, network-uri, QuickCheck
, semigroups, shakespeare, strict, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, validation, wreq
}:
mkDerivation {
  pname = "scrape-changes";
  version = "0.1.0.4";
  sha256 = "cdeba91d063c2e2368c15ad5c9767572e6101003d15bb7f1ae79b317c5792a72";
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
