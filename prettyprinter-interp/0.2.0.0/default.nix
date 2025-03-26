{ mkDerivation, base, lib, prettyprinter, string-interpolate, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "prettyprinter-interp";
  version = "0.2.0.0";
  sha256 = "ce812e060c4a582f5091131a70535bf3ce5b5bd90e036cc1351ad8443c328056";
  revision = "5";
  editedCabalFile = "0c7m2v51dbgzjfm4pzkbcz9dw0spr8dwqmj5jdrmcwy652vdnh9p";
  libraryHaskellDepends = [
    base prettyprinter string-interpolate template-haskell text
  ];
  testHaskellDepends = [
    base prettyprinter string-interpolate tasty tasty-hunit text
  ];
  homepage = "https://github.com/DigitalBrains1/prettyprinter-interp";
  description = "Efficient interpolation for Prettyprinter";
  license = lib.licenses.bsd2;
}
