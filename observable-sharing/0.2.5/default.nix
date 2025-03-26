{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "observable-sharing";
  version = "0.2.5";
  sha256 = "664793d9c9c407a7600ea85c40d4c0d6d97298e6d5a043db31eb74ecad1ebf1a";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/observable-sharing";
  description = "Simple observable sharing";
  license = lib.licenses.bsd3;
}
