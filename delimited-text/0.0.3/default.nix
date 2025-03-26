{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-show, lib
}:
mkDerivation {
  pname = "delimited-text";
  version = "0.0.3";
  sha256 = "a0fe4812b4aa80bb4332d500e3910c0134da19cd005c0652c7c9ef7b878090a8";
  libraryHaskellDepends = [
    attoparsec base binary bytestring bytestring-show
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/delimited-text";
  description = "Parse character delimited textual data";
  license = lib.licenses.bsd3;
}
