{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.1.1";
  sha256 = "6c1064bcd479aa4cf6c1786faeed3ee52b74cfdcbc5890ecf68f2ce57a37bf82";
  libraryHaskellDepends = [ base tagged ];
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
