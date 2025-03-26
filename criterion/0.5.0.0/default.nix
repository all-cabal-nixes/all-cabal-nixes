{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lib, mtl, mwc-random, parallel, parsec, statistics, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.5.0.0";
  sha256 = "1f27da214dbb0600ac35e752665f83e7eaa201b07427c3bb1d4752a34225bd0a";
  revision = "1";
  editedCabalFile = "09l77gmk427ysfd4l9qynfnsk6k1vlqdk38lahz1g8c5c2b7l6j8";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath mtl mwc-random parallel
    parsec statistics time vector vector-algorithms
  ];
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
