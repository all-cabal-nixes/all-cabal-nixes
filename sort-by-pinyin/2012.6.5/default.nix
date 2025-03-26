{ mkDerivation, air, air-extra, base, bytestring, containers, lib
, text
}:
mkDerivation {
  pname = "sort-by-pinyin";
  version = "2012.6.5";
  sha256 = "872dbeda9aaf97f24081626b7ae694b1146a8062930a765d65628505780cc33c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air air-extra base bytestring containers text
  ];
  homepage = "https://github.com/nfjinjing/sort-by-pinyin";
  description = "Sort simplified Chinese by PinYin";
  license = lib.licenses.bsd3;
}
