{ mkDerivation, base, binary, bytestring, containers, hashtables
, lib, stringsearch
}:
mkDerivation {
  pname = "RefSerialize";
  version = "0.3.1.4";
  sha256 = "dc38719d34a5e238dc7cda731f49a5367fc5a0bf7d4b1db44be5e2ac5a9781c2";
  libraryHaskellDepends = [
    base binary bytestring containers hashtables stringsearch
  ];
  description = "Write to and read from ByteStrings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
