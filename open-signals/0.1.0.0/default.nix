{ mkDerivation, base, either, lib, mtl, transformers }:
mkDerivation {
  pname = "open-signals";
  version = "0.1.0.0";
  sha256 = "ddad4a6e5881e814be2d599f0f7fee589c55a98b147fb892a5a2aaac7640e590";
  libraryHaskellDepends = [ base either mtl transformers ];
  testHaskellDepends = [ base ];
  description = "A mechanism similar to checked exceptions that integrates with MTL and transformer stacks";
  license = lib.licenses.mit;
}
