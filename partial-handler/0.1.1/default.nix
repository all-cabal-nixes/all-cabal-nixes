{ mkDerivation, base, lib }:
mkDerivation {
  pname = "partial-handler";
  version = "0.1.1";
  sha256 = "f57e914df9076135d3ea35a1bb884744ea2d1c56d45cbb5f444ba84a210b2195";
  revision = "1";
  editedCabalFile = "0da1bjirjjz76vdkwwchbvk29a284r76a1gh1zqh7dlsvrkzmh03";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/partial-handler";
  description = "A composable exception handler";
  license = lib.licenses.mit;
}
