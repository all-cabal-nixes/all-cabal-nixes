{ mkDerivation, base, lib, primitive, stm }:
mkDerivation {
  pname = "primitive-unlifted";
  version = "0.1.0.0";
  sha256 = "7e83152f30de55580bfbee9f7537387545cd3ff37d52ab192e5a49c15c9f9b04";
  revision = "1";
  editedCabalFile = "1r4sclg7mn647s40skc8a4pf5wpahwk03a18wz121yj2vqb7vqla";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive stm ];
  homepage = "https://github.com/andrewthad/primitive-unlifted";
  description = "Primitive GHC types with unlifted types inside";
  license = lib.licenses.bsd3;
}
