{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "polyvariadic";
  version = "0.3.0.2";
  sha256 = "3da1be8973cb4da6563c315b6f64a62811875dec10d06ee39c5cada141d81a1f";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/fgaz/polyvariadic";
  description = "Creation and application of polyvariadic functions";
  license = lib.licenses.bsd3;
}
