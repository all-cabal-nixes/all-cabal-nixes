{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "0.3.7";
  sha256 = "4f5b86b5374b32117de4aaa12046be0200fcd9b4d043e842ebb288b06bf98ec0";
  revision = "1";
  editedCabalFile = "0pd9g4nmxg5qgrg25jrlkkfn73v7zvrvgxl579c7m8cka421k7gn";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
