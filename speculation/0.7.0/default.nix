{ mkDerivation, base, lib, parallel, stm }:
mkDerivation {
  pname = "speculation";
  version = "0.7.0";
  sha256 = "dcfd51a4c1cbb90b8584e289388375ca72cf19b227f69730994ccfd867ceee4b";
  libraryHaskellDepends = [ base parallel stm ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
