{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "nats";
  version = "0.2";
  sha256 = "e364218c0cad3602b14d3bc3866b9a8958c075dd1346d935e5362fa88ac65317";
  revision = "2";
  editedCabalFile = "1p5s86jzgn9sq2i45269iwwmra5wnj335866fv0mhpxa9cw1xgaz";
  libraryHaskellDepends = [ base hashable ];
  homepage = "http://github.com/ekmett/nats/";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
