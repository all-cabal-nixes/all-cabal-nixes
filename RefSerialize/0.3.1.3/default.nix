{ mkDerivation, base, binary, bytestring, containers, hashtables
, lib, stringsearch
}:
mkDerivation {
  pname = "RefSerialize";
  version = "0.3.1.3";
  sha256 = "354b0722db9ad9e94351873ccc2bc34f1c99254da177128f97fb561d25502c63";
  libraryHaskellDepends = [
    base binary bytestring containers hashtables stringsearch
  ];
  description = "Write to and read from ByteStrings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
