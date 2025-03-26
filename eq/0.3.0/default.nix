{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "0.3.0";
  sha256 = "88324ed40e04810309ac61598aa206ddf7772b58af6992c53c2eb9d61a234144";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
