{ mkDerivation, array, attoparsec, base, binary, bytestring
, bytestring-show, lib
}:
mkDerivation {
  pname = "delimited-text";
  version = "0.0.1";
  sha256 = "75d0791512a0f7b61378cf9251b2ba8f996feacd36575879944991745b144a25";
  libraryHaskellDepends = [
    array attoparsec base binary bytestring bytestring-show
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/delimited-text";
  description = "Parse character delimited textual data";
  license = lib.licenses.bsd3;
}
