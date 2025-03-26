{ mkDerivation, attoparsec, base, bytestring, containers, entropy
, hslogger, lib, mwc-random, parallel, primitive, repa, strict
, transformers, vector
}:
mkDerivation {
  pname = "dsmc";
  version = "0.1.0.1";
  sha256 = "45a9ff4df48bc5e887f41da37b03e96acaa637b777ec3a00cd004937fa12426d";
  libraryHaskellDepends = [
    attoparsec base bytestring containers entropy hslogger mwc-random
    parallel primitive repa strict transformers vector
  ];
  description = "DSMC library for rarefied gas dynamics";
  license = lib.licenses.bsd3;
}
