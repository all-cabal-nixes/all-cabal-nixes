{ mkDerivation, async, attoparsec, base, bytestring, cron
, directory, email-validate, filepath, hashable, hslogger
, http-client, HUnit, lens, lib, mime-mail, network-uri, QuickCheck
, semigroups, shakespeare, strict, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, validation, wreq
}:
mkDerivation {
  pname = "scrape-changes";
  version = "0.1.0.1";
  sha256 = "879a5ee0e7562e373cae14dffbe928e12dee7643ae505b85ed90739d5b6f7c1e";
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
