{ mkDerivation, base, lib, optparse-applicative, prettyprinter
, text
}:
mkDerivation {
  pname = "optparse-applicative-dex";
  version = "1.0.1";
  sha256 = "174081dc2e991b8382800540a520b7bd1302ab94535a21b591c5ae20e8207564";
  libraryHaskellDepends = [
    base optparse-applicative prettyprinter text
  ];
  description = "Extra functions for working with optparse-applicative";
  license = lib.licensesSpdx."ISC";
}
