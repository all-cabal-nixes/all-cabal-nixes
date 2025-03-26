{ mkDerivation, base, binary, bytestring, containers, lib, vector
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.1";
  sha256 = "d3a9ce34ddbce68046bcf9275c037538dfec55a38f95d14ffb726c7ca66d4cc5";
  libraryHaskellDepends = [
    base binary bytestring containers vector
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
