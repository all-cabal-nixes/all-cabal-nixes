{ mkDerivation, aeson, attoparsec, base, base-compat, cassava
, deepseq, hashable, http-api-data, intervals, lens, lib, lucid
, QuickCheck, swagger2, text, time-compat
}:
mkDerivation {
  pname = "months";
  version = "0.1";
  sha256 = "40f11426aab2c90cc9a43aecf2068ec92e089a2bd3df5594abfd0e595ac50e00";
  revision = "4";
  editedCabalFile = "0rww4x5c4a9n1yrs6ll1irwn1c1fm8s9k1zri3n2n1d6x75brny5";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat cassava deepseq hashable
    http-api-data intervals lens lucid QuickCheck swagger2 text
    time-compat
  ];
  homepage = "https://github.com/phadej/months";
  description = "Month, YearMonth, Quarter, YearQuarter types";
  license = lib.licenses.bsd3;
}
