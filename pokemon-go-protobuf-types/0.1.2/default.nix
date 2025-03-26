{ mkDerivation, base, bytestring, containers, data-default-class
, lens-family, lib, proto-lens, text
}:
mkDerivation {
  pname = "pokemon-go-protobuf-types";
  version = "0.1.2";
  sha256 = "141b68926bb890137e258c7c689d2e010a9137a41675bec4257a4fd55a0bd22c";
  libraryHaskellDepends = [
    base bytestring containers data-default-class lens-family
    proto-lens text
  ];
  homepage = "https://github.com/relrod/pokemon-go-protobuf-types";
  description = "Haskell types for the Pokemon Go protobuf protocol";
  license = lib.licenses.bsd3;
}
