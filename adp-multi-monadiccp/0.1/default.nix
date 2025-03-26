{ mkDerivation, adp-multi, base, containers, lib, monadiccp }:
mkDerivation {
  pname = "adp-multi-monadiccp";
  version = "0.1";
  sha256 = "d7aa6db8d88e21b325aa97e04312394d8acb14cfe17954df862551fb8f5636e1";
  libraryHaskellDepends = [ adp-multi base containers monadiccp ];
  homepage = "http://adp-multi.ruhoh.com";
  description = "Subword construction in adp-multi using monadiccp";
  license = lib.licenses.bsd3;
}
