{ mkDerivation, base, lib, prettyprinter, string-interpolate, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "prettyprinter-interp";
  version = "0.1.0.0";
  sha256 = "f5bfc3b2ec51b52e169381d79853e7697d3cf4aaf929e19af5e6c0dadec6b55c";
  libraryHaskellDepends = [
    base prettyprinter string-interpolate template-haskell text
  ];
  testHaskellDepends = [
    base prettyprinter string-interpolate tasty tasty-hunit text
  ];
  homepage = "https://github.com/DigitalBrains1/prettyprinter-interp";
  description = "Efficient interpolation for Prettyprinter";
  license = lib.licensesSpdx."BSD-2-Clause";
}
