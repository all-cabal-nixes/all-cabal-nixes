{ mkDerivation, base, bytestring, containers, data-default-class
, lens-family, lib, proto-lens, text
}:
mkDerivation {
  pname = "pokemon-go-protobuf-types";
  version = "0.1.0.0";
  sha256 = "fbb3fc64b480758d38c7351b3fa7446bfb33b190a54aa18abc7cf39a3a1a6a98";
  libraryHaskellDepends = [
    base bytestring containers data-default-class lens-family
    proto-lens text
  ];
  homepage = "https://github.com/relrod/pokemon-go-protobuf-types";
  description = "Haskell types for the Pokemon Go protobuf protocol";
  license = lib.licenses.bsd3;
}
