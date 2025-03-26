{ mkDerivation, air, air-extra, air-th, base, bytestring
, containers, lib, text
}:
mkDerivation {
  pname = "sort-by-pinyin";
  version = "2014.5.19";
  sha256 = "cd891157fc08f557e27efdb8da5a623f4b8a78a80abd1c37f2e23d057fe94ecf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air air-extra air-th base bytestring containers text
  ];
  homepage = "https://github.com/nfjinjing/sort-by-pinyin";
  description = "Sort simplified Chinese by PinYin";
  license = lib.licenses.bsd3;
}
