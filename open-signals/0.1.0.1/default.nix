{ mkDerivation, base, either, lib, mtl, transformers }:
mkDerivation {
  pname = "open-signals";
  version = "0.1.0.1";
  sha256 = "c0c8e7795e56daaf5484edbb668bf231d69d969aa409f5961005945faa472ad9";
  libraryHaskellDepends = [ base either mtl transformers ];
  testHaskellDepends = [ base ];
  description = "A mechanism similar to checked exceptions that integrates with MTL and transformer stacks";
  license = lib.licenses.mit;
}
