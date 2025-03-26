{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "0.3.1";
  sha256 = "ceccacff50ebc05abf48b2a75658cf2d7ca0c3c62bc731e255d02a7269b0b537";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
