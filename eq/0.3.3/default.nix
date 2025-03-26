{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "0.3.3";
  sha256 = "0ea8d66e1c92a9ad793af3d3c31d8af95c688a69bba9686f15dd3c32805b45ab";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
