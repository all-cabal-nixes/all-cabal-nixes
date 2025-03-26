{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "eveff";
  version = "1.0.0.2";
  sha256 = "64a26994f8323189be48e9bbe3d51fc949538cfb27be5bee4e6b57e95564f4ba";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/xnning/eveff#readme";
  description = "Efficient effect handlers based on evidence translation";
  license = lib.licenses.mit;
}
