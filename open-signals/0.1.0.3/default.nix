{ mkDerivation, base, either, lib, mtl, transformers }:
mkDerivation {
  pname = "open-signals";
  version = "0.1.0.3";
  sha256 = "a311f6ab03acaa6da81593fd1a8fb0f8796f51c6592475311892762dfa57d133";
  libraryHaskellDepends = [ base either mtl transformers ];
  testHaskellDepends = [ base ];
  description = "A mechanism similar to checked exceptions that integrates with MTL and transformer stacks";
  license = lib.licenses.mit;
}
