{ mkDerivation, base, base-unicode-symbols, lib, tagged }:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.6.0.2";
  sha256 = "fdb56644ad5f9f117b3278988bf5ce4414427608aa5c3fc91d7ee1eed36462dd";
  libraryHaskellDepends = [ base base-unicode-symbols tagged ];
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
