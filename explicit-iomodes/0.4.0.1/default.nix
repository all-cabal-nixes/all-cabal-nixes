{ mkDerivation, base, base-unicode-symbols, lib, tagged }:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.4.0.1";
  sha256 = "d40a654ad8487bacdb5620c02c53cf175cefcf0f24de09a63e6bab1dcf4c98ea";
  libraryHaskellDepends = [ base base-unicode-symbols tagged ];
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
