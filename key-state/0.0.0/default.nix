{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "key-state";
  version = "0.0.0";
  sha256 = "37371ae526756701f7dc494bef5ba61ea927cce2712e94948276f3aeea2c52a0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jxv/key-state#readme";
  description = "Manage key and button states and statuses";
  license = lib.licenses.bsd3;
}
