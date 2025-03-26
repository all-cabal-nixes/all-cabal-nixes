{ mkDerivation, base, lib, microlens, mtl }:
mkDerivation {
  pname = "microlens-mtl";
  version = "0.1.0.0";
  sha256 = "48179cbc8b5a3dc23301233851a183be2eabcd129cc7cfaf12810316ce0be673";
  libraryHaskellDepends = [ base microlens mtl ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens support for Reader/Writer/State from mtl";
  license = lib.licenses.bsd3;
}
