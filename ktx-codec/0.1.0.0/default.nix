{ mkDerivation, base, binary, bytestring, containers, lib, text
, vector
}:
mkDerivation {
  pname = "ktx-codec";
  version = "0.1.0.0";
  sha256 = "69ea4d319f444fd721a6eb816d2c003f14be229fbf51b84bc871f42a28619ed3";
  libraryHaskellDepends = [
    base binary bytestring containers text vector
  ];
  description = "Khronos texture format";
  license = lib.licenses.bsd3;
}
