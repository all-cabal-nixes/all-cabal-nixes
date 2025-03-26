{ mkDerivation, base, bytestring, containers, hedgehog, lib, text
, transformers, unix
}:
mkDerivation {
  pname = "nest";
  version = "0.0.1";
  sha256 = "13e36f4c5ad6b7a113c4bd2c06947582e5915d910373b420d541619ffe48add9";
  libraryHaskellDepends = [
    base bytestring containers text transformers unix
  ];
  testHaskellDepends = [ base bytestring containers hedgehog text ];
  license = lib.licenses.bsd3;
}
