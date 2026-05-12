{ mkDerivation, aeson, attoparsec, base, deepseq, hashable
, intervals, lib, QuickCheck, text, time-compat
}:
mkDerivation {
  pname = "months";
  version = "0.2.1";
  sha256 = "2f9271f823cfef122b33384e3a4047809ac8509941a999b735e9e25da48fdaa3";
  revision = "2";
  editedCabalFile = "1xr06m5pskgfgzkfbfs988z7720wl8sz169h48fg3c0zd37xhghn";
  libraryHaskellDepends = [
    aeson attoparsec base deepseq hashable intervals QuickCheck text
    time-compat
  ];
  homepage = "https://github.com/phadej/months";
  description = "MonthName";
  license = lib.licensesSpdx."BSD-3-Clause";
}
