{ mkDerivation, base, contiguous, lib, primitive
, primitive-unlifted, vector
}:
mkDerivation {
  pname = "growable-vector";
  version = "0.1";
  sha256 = "003aa614b045d63ceb10f62f31d674ad4e930dedb118b0d57adb8a0003cd090e";
  revision = "1";
  editedCabalFile = "0b9dbnk38sy4w29zhvn1qq0hjk5swwaw1qxs27s6knlvggrqxc9r";
  libraryHaskellDepends = [
    base contiguous primitive primitive-unlifted vector
  ];
  testHaskellDepends = [ base contiguous vector ];
  description = "A contiguous growable array type";
  license = lib.licenses.mit;
}
