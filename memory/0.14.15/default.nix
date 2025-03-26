{ mkDerivation, base, basement, bytestring, deepseq, foundation
, ghc-prim, lib
}:
mkDerivation {
  pname = "memory";
  version = "0.14.15";
  sha256 = "e518da5f60bdcac525c9e72f0137f1d8d82bed0ea0aa9a256f8cdba8bfb4211c";
  revision = "3";
  editedCabalFile = "1yly51jvsd9xzicz23n95bir6cgif8yb66f4rqcwfvlhdls65lsm";
  libraryHaskellDepends = [
    base basement bytestring deepseq foundation ghc-prim
  ];
  testHaskellDepends = [ base basement bytestring foundation ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
