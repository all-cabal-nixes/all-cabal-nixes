{ mkDerivation, base, base-unicode-symbols, lib, tagged }:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.6.0.3";
  sha256 = "15cc5895377b23c538fc4c6376c1ee1c5c2ca1b3e690bf35aecf67fe05d6091c";
  libraryHaskellDepends = [ base base-unicode-symbols tagged ];
  homepage = "https://github.com/basvandijk/explicit-iomodes/";
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
