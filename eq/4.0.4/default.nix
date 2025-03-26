{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "4.0.4";
  sha256 = "042f4c1e9eeb25a52c20623fc482cc00e3235198089c5b60bc36fa47ebacbde5";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
