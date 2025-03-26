{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-show, lib
}:
mkDerivation {
  pname = "delimited-text";
  version = "0.1.7";
  sha256 = "5415c973c35d84b0a6f66ebe3089179c961a7c4e6be91372da4e21a07aeb0a49";
  libraryHaskellDepends = [
    attoparsec base binary bytestring bytestring-show
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/delimited-text";
  description = "Parse character delimited textual data";
  license = lib.licenses.bsd3;
}
