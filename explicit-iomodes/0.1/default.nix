{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.1";
  sha256 = "39f3ecf71326568a972b66266e7af529c2bd60e876568e255f9a2def23ee100b";
  libraryHaskellDepends = [ base tagged ];
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
