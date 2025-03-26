{ mkDerivation, base, bytestring, ghc-prim, lib, primitive, text
, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.4.4.7";
  sha256 = "64a510134d318088b2ad8c211d83e9723b763be995b7329830b3d54abfa1bcd3";
  libraryHaskellDepends = [
    base bytestring ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
