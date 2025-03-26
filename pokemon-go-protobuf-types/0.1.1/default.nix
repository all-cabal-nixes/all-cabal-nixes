{ mkDerivation, base, bytestring, containers, data-default-class
, lens-family, lib, proto-lens, text
}:
mkDerivation {
  pname = "pokemon-go-protobuf-types";
  version = "0.1.1";
  sha256 = "5076a14a4ff2f3935607c6c02e3a15605cfa408691ee7385dafb403617c271d4";
  libraryHaskellDepends = [
    base bytestring containers data-default-class lens-family
    proto-lens text
  ];
  homepage = "https://github.com/relrod/pokemon-go-protobuf-types";
  description = "Haskell types for the Pokemon Go protobuf protocol";
  license = lib.licenses.bsd3;
}
