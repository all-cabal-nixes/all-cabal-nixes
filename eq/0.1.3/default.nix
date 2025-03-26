{ mkDerivation, base, lib }:
mkDerivation {
  pname = "eq";
  version = "0.1.3";
  sha256 = "3e02e27b70392318374278e44dca237300995c4bea3a327ffd5d9213ac4e8446";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
