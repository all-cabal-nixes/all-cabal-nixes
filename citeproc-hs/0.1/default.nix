{ mkDerivation, base, containers, directory, hxt, lib, mtl }:
mkDerivation {
  pname = "citeproc-hs";
  version = "0.1";
  sha256 = "76597dbd8adeea3e78bb0f171d5037a02de11f507a300361cb8f51dd92d0884f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers directory hxt mtl ];
  homepage = "http://code.haskell.org/citeproc-hs";
  description = "A Citation Style Language implementation in Haskell";
  license = lib.licenses.bsd3;
}
