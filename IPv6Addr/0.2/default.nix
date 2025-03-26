{ mkDerivation, base, bytestring, lib, network-info, random, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "0.2";
  sha256 = "0129e5b2628f894c685983ae8edf39950dcfe7d9a5edb56cf864bb0ea27735c3";
  libraryHaskellDepends = [
    base bytestring network-info random text
  ];
  description = "Library to deal with IPv6 address text representation";
  license = lib.licenses.bsd3;
}
