{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "4.0.1";
  sha256 = "23a1eb33d924fbcf8a73cc4038af29b02b526d8e028a395d9f1e09a160cd71e6";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
