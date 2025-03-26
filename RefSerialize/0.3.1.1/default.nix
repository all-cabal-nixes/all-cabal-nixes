{ mkDerivation, base, binary, bytestring, containers, hashtables
, lib
}:
mkDerivation {
  pname = "RefSerialize";
  version = "0.3.1.1";
  sha256 = "761776321f95a482699bb3814987c68c2f3418528443f053496ac48f363603eb";
  libraryHaskellDepends = [
    base binary bytestring containers hashtables
  ];
  description = "Write to and read from ByteStrings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
