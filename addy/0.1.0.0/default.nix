{ mkDerivation, aeson, attoparsec, base, bytestring, hedgehog
, http-types, ip, lens, lib, relude, tasty, tasty-hedgehog
, tasty-hunit, text, text-icu, validation-selective
}:
mkDerivation {
  pname = "addy";
  version = "0.1.0.0";
  sha256 = "20ca729d1536120f0379431779c6e143362c7146bcc3f320572b286723c0e782";
  libraryHaskellDepends = [
    attoparsec base bytestring ip lens relude text text-icu
    validation-selective
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring hedgehog http-types ip lens relude
    tasty tasty-hedgehog tasty-hunit text text-icu validation-selective
  ];
  homepage = "https://github.com/pjones/addy";
  description = "A full-featured library for parsing, validating, and rendering email addresses";
  license = lib.licenses.bsd2;
}
