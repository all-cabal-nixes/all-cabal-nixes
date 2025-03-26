{ mkDerivation, async, attoparsec, base, bytestring, cron
, directory, email-validate, filepath, hashable, hslogger
, http-client, HUnit, lens, lib, mime-mail, network-uri, QuickCheck
, semigroups, shakespeare, strict, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, validation, wreq
}:
mkDerivation {
  pname = "scrape-changes";
  version = "0.1.0.0";
  sha256 = "6665a3bdabd7225de542b1310494f7cc46199cd24d4795788618f7f39241478a";
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
