{ mkDerivation, base, haskus-utils-data, haskus-utils-types, lib }:
mkDerivation {
  pname = "haskus-utils-variant";
  version = "1.0";
  sha256 = "565738784b10803be0c2e36e4b34f1c32ac205f43a910b21d0b7bbf8f7b378ce";
  libraryHaskellDepends = [
    base haskus-utils-data haskus-utils-types
  ];
  homepage = "http://www.haskus.org";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
