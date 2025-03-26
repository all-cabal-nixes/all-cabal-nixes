{ mkDerivation, base, base-unicode-symbols, bytestring, lib, tagged
}:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.2";
  sha256 = "2181a47435e92a96fb9a38097e3ca8a6beef8cfb759a9a12e3e6ed400cb159d1";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring tagged
  ];
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
