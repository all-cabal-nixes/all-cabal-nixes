{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.4.1";
  sha256 = "73e3808035083471b0635745f63746055f969f5210ef74202fe9af4af4f10d62";
  revision = "1";
  editedCabalFile = "1ijl9q17pqyakfb2c3f8xbima7qz3zynn7rm8safghbz0hfypf15";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
