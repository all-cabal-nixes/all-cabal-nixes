{ mkDerivation, air, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "sort-by-pinyin";
  version = "2017.10.18";
  sha256 = "64dc701b8962576c429ddae64b264ed72cf7718794c5b0c118085736eb2cbf3f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ air base bytestring containers text ];
  homepage = "https://github.com/nfjinjing/sort-by-pinyin";
  description = "Sort Simplified Chinese by PinYin";
  license = lib.licenses.bsd3;
}
