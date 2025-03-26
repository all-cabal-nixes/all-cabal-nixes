{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "4.3";
  sha256 = "3fbe335a2d80561fc643a68380a2854f4185010e48c70301ecbb10806742615c";
  revision = "1";
  editedCabalFile = "1b2k97n787730p3k4fsp16f2i9ddqf5k90cq4r7s2lddmdq0cshr";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
