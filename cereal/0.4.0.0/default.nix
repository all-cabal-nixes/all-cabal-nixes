{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
}:
mkDerivation {
  pname = "cereal";
  version = "0.4.0.0";
  sha256 = "329f5d239bc2d45b24f3d17b6e3cf3e90e665542725504da80159c2b94cbd460";
  revision = "2";
  editedCabalFile = "1iyf2k3y9xl13vkqcfc3cbscwwa91w5kzhj9h5n6rzkkrb9iq2ca";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim
  ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
