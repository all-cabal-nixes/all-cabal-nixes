{ mkDerivation, aeson, attoparsec, base, base-compat, deepseq
, hashable, intervals, lib, QuickCheck, text, time-compat
}:
mkDerivation {
  pname = "months";
  version = "0.2";
  sha256 = "4ac6abb75729dac98826ddde316ebb5af4875ecf459f181b04051980ce538d14";
  revision = "9";
  editedCabalFile = "0911yfyf0z7zzpc0my8rsg2p38dz07w7mkhc3b909ydyh04wzxvp";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat deepseq hashable intervals
    QuickCheck text time-compat
  ];
  homepage = "https://github.com/phadej/months";
  description = "MonthName";
  license = lib.licenses.bsd3;
}
