{ mkDerivation, base, criterion, deepseq, lib, monad-primitive
, mwc-random, primitive, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.8.3.0";
  sha256 = "6fd4308a37eec69c47387d2df76f156c5c6137351efbc423eabdfde36476384d";
  revision = "1";
  editedCabalFile = "1s3shvwc92h6mx2rva4mvzib2vgmzfhirvcqqvs8d22jib2f9h6m";
  libraryHaskellDepends = [
    base deepseq monad-primitive primitive vector
  ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
