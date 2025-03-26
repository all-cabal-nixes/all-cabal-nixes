{ mkDerivation, base, hspec, lib, mtl }:
mkDerivation {
  pname = "pretty-types";
  version = "0.2.1.0";
  sha256 = "5c174607ef75dade1edb781ae0edadb4da0b66547d1f55967369435f9a4ea452";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/sheyll/pretty-types#readme";
  description = "A small pretty printing DSL for complex types";
  license = lib.licenses.bsd3;
}
