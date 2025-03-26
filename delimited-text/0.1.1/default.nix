{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-show, lib
}:
mkDerivation {
  pname = "delimited-text";
  version = "0.1.1";
  sha256 = "b1a2c5b34551a264459059858e6420e42aa2a77cef853a9986914c85e901e1b4";
  libraryHaskellDepends = [
    attoparsec base binary bytestring bytestring-show
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/delimited-text";
  description = "Parse character delimited textual data";
  license = lib.licenses.bsd3;
}
