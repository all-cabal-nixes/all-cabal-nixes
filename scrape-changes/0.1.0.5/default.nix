{ mkDerivation, async, attoparsec, base, bytestring, cron
, directory, email-validate, filepath, hashable, hslogger
, http-client, HUnit, lens, lib, mime-mail, network-uri, QuickCheck
, semigroups, shakespeare, strict, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, validation, wreq
}:
mkDerivation {
  pname = "scrape-changes";
  version = "0.1.0.5";
  sha256 = "e1c2a54d597d12ced09af8e5247d4468e8a11cd6b90d9b1d398d2ebb9ebd06d1";
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
