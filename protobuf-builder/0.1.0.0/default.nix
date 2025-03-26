{ mkDerivation, array-builder, base, bytebuild, byteslice
, bytestring, lib, natural-arithmetic, primitive, run-st
, text-short, zigzag
}:
mkDerivation {
  pname = "protobuf-builder";
  version = "0.1.0.0";
  sha256 = "c985ed7432737426ae547477b63145b9d189259177463a02544e83221edc6763";
  libraryHaskellDepends = [
    array-builder base bytebuild byteslice bytestring
    natural-arithmetic primitive run-st text-short zigzag
  ];
  description = "Slow protobuf implementation";
  license = lib.licenses.bsd3;
}
