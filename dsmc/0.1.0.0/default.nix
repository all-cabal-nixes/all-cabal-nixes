{ mkDerivation, attoparsec, base, bytestring, containers, entropy
, hslogger, lib, mwc-random, parallel, primitive, repa, strict
, transformers, vector
}:
mkDerivation {
  pname = "dsmc";
  version = "0.1.0.0";
  sha256 = "9696b86f1779185ba714d8a23c9d57143a63dd923fb8df98a837d7d0067f7c7e";
  libraryHaskellDepends = [
    attoparsec base bytestring containers entropy hslogger mwc-random
    parallel primitive repa strict transformers vector
  ];
  description = "DSMC library for rarefied gas dynamics";
  license = lib.licenses.bsd3;
}
