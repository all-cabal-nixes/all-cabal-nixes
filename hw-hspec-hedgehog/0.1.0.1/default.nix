{ mkDerivation, base, call-stack, hedgehog, hspec, HUnit, lib }:
mkDerivation {
  pname = "hw-hspec-hedgehog";
  version = "0.1.0.1";
  sha256 = "e74a45ab241c43a855609ba3b1985fe3ef295db87b4b80efd9c5a7b682618af0";
  revision = "2";
  editedCabalFile = "142cblkpcjk3mcvdw3zv3yz0zyaci4nks8bmxm6h8m8hwr93c16g";
  libraryHaskellDepends = [ base call-stack hedgehog hspec HUnit ];
  testHaskellDepends = [ base hedgehog hspec ];
  homepage = "https://github.com/githubuser/hw-hspec-hedgehog#readme";
  description = "Interoperability between hspec and hedgehog";
  license = lib.licenses.bsd3;
}
