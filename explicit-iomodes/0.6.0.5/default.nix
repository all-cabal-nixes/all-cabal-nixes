{ mkDerivation, base, base-unicode-symbols, lib, tagged }:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.6.0.5";
  sha256 = "ed376a5af54934624af64bae2d2233d56366f2fe838c3e4ef537aa68fc0f3f47";
  libraryHaskellDepends = [ base base-unicode-symbols tagged ];
  homepage = "https://github.com/basvandijk/explicit-iomodes/";
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
