{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "0.2.0";
  sha256 = "b56c5bbbf86d2a2bb509d3fc45782a1e6b9d61139f3bc421ed2e9b6ac84d5660";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "GADT-based type-level equality";
  license = lib.licenses.bsd3;
}
