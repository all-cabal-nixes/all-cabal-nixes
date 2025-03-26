{ mkDerivation, aeson, attoparsec, base, deepseq, hashable
, intervals, lib, QuickCheck, text, time-compat
}:
mkDerivation {
  pname = "months";
  version = "0.2.1";
  sha256 = "2f9271f823cfef122b33384e3a4047809ac8509941a999b735e9e25da48fdaa3";
  revision = "1";
  editedCabalFile = "1lmikm7y31wlk634fr2l6ba74mn5a1h5y3p1phx7xjxvahjf3li7";
  libraryHaskellDepends = [
    aeson attoparsec base deepseq hashable intervals QuickCheck text
    time-compat
  ];
  homepage = "https://github.com/phadej/months";
  description = "MonthName";
  license = lib.licenses.bsd3;
}
