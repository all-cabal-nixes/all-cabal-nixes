{ mkDerivation, base, containers, lib, newtype, void }:
mkDerivation {
  pname = "effects";
  version = "0.2.2";
  sha256 = "64807819354882e0deab7212e6faf9dab1a36108f645ddc211ef25beb1005f7b";
  libraryHaskellDepends = [ base containers newtype void ];
  homepage = "http://github.com/sjoerdvisscher/effects";
  description = "Computational Effects";
  license = lib.licenses.bsd3;
}
