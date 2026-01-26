{ mkDerivation, base, doctest-lib, lib, non-empty
, optparse-applicative, pathtype, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "doctest-extract";
  version = "0.1";
  sha256 = "ba66bf87c1847a4d5b90ebe78cb0863d23ed0d3e4fd44255e1987dd38ec199d9";
  revision = "4";
  editedCabalFile = "021s7c8zj5b2ssva02ssnhcrn7avrshidj29zdpccipr4xy1vd0v";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base doctest-lib non-empty optparse-applicative pathtype semigroups
    transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/doctest-extract/";
  description = "Alternative doctest implementation that extracts comments to modules";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "doctest-extract-0.1";
}
