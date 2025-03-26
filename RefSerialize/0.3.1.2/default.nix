{ mkDerivation, base, binary, bytestring, containers, hashtables
, lib, stringsearch
}:
mkDerivation {
  pname = "RefSerialize";
  version = "0.3.1.2";
  sha256 = "4360ee9694ee9ae0c05b58a7585f3f718ce60306108f8a2340b9d40a50bafe9a";
  libraryHaskellDepends = [
    base binary bytestring containers hashtables stringsearch
  ];
  description = "Write to and read from ByteStrings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
