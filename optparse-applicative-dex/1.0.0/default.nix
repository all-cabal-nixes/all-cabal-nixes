{ mkDerivation, base, lib, optparse-applicative, prettyprinter
, text
}:
mkDerivation {
  pname = "optparse-applicative-dex";
  version = "1.0.0";
  sha256 = "11d14cb83cf80168d8d768151d0d1a087992f2fe24a5de28d631a1d2b8540dab";
  libraryHaskellDepends = [
    base optparse-applicative prettyprinter text
  ];
  description = "Extra functions for working with optparse-applicative";
  license = lib.licensesSpdx."ISC";
}
