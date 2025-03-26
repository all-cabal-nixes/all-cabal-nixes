{ mkDerivation, async, base, lib, process }:
mkDerivation {
  pname = "executor";
  version = "0.0.1";
  sha256 = "e3896b0e715c5baf44fc889814d409e31be7164d59db2aa7ba6e985ee60bac68";
  libraryHaskellDepends = [ async base process ];
  testHaskellDepends = [ async base process ];
  homepage = "https://github.com/GianlucaGuarini/executor";
  description = "Shell helpers";
  license = lib.licenses.mit;
}
