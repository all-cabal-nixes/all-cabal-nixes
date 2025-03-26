{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.5.5";
  sha256 = "ffb0474a0b00b4b18422277a392cba69c67f14c6390eadc485251ff0ae9d4e50";
  revision = "1";
  editedCabalFile = "12lw1byr6vwyjdjfy3m4j4wlvpfxq9z7b5zm49i1mz131p8xjzjq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
