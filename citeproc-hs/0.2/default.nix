{ mkDerivation, base, containers, directory, hxt, lib, mtl, syb }:
mkDerivation {
  pname = "citeproc-hs";
  version = "0.2";
  sha256 = "d7cf725e6bab06cde4bbc51d8e3b816ecf16f7b1a1e4face326692965c65302c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers directory hxt mtl syb ];
  homepage = "http://code.haskell.org/citeproc-hs";
  description = "A Citation Style Language implementation in Haskell";
  license = lib.licenses.bsd3;
}
