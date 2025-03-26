{ mkDerivation, base, binary, bytestring, containers, hashtables
, lib, stringsearch
}:
mkDerivation {
  pname = "RefSerialize";
  version = "0.4.0";
  sha256 = "05b25eb1ab943d96119aa2acca678fc8f194c3411af521e3835f4de5c752bbb2";
  libraryHaskellDepends = [
    base binary bytestring containers hashtables stringsearch
  ];
  description = "Write to and read from ByteStrings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
