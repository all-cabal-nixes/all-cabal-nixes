{ mkDerivation, base, lib }:
mkDerivation {
  pname = "eq";
  version = "0.1.2";
  sha256 = "08ecb09841074b9bc1402b3a31b0147851e9a5e544bbeb3c45e5c16e3be9a826";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
