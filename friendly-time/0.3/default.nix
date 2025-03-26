{ mkDerivation, base, HUnit, lib, old-locale, test-framework
, test-framework-hunit, time
}:
mkDerivation {
  pname = "friendly-time";
  version = "0.3";
  sha256 = "d20e9aece909eaf170b90f00bd74c9882bfee83a8c33f3146807b1b01646e782";
  revision = "1";
  editedCabalFile = "1h7syssrigms4c7h3z84ry3jh9gy9pjas5rra2zhiah6sd90vrkv";
  libraryHaskellDepends = [ base old-locale time ];
  testHaskellDepends = [
    base HUnit old-locale test-framework test-framework-hunit time
  ];
  homepage = "http://github.com/pbrisbin/friendly-time";
  description = "Print time information in friendly ways";
  license = lib.licenses.bsd3;
}
