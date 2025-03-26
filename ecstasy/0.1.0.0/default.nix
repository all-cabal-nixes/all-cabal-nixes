{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "ecstasy";
  version = "0.1.0.0";
  sha256 = "720ff3f44f399d7570a8eb882cbda4bfebcb93e11e7970b50bae7fcff7412d42";
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "http://github.com/isovector/ecstasy/";
  description = "A GHC.Generics based entity component system.";
  license = lib.licenses.bsd3;
}
