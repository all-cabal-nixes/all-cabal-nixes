{ mkDerivation, base, call-stack, deepseq, filepath, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.6.1.0";
  sha256 = "4384b38872dc1482db000e32af4808bb9a6fc0d1c39a9ad319db5f69b328f1e6";
  revision = "1";
  editedCabalFile = "1pb42lix1fzhvcc2g7kz5lw8fsz6kcj9b7almr7kvv38f8vmbn5i";
  libraryHaskellDepends = [ base call-stack deepseq ];
  testHaskellDepends = [ base call-stack deepseq filepath ];
  homepage = "https://github.com/hspec/HUnit#readme";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
