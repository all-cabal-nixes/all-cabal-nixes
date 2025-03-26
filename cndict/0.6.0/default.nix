{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.6.0";
  sha256 = "15f8757465187de3be87e6982943efc3e31563704c1e25931bd4169806269f39";
  revision = "1";
  editedCabalFile = "0bdg83c62847qks69j8bzkbfwhscxcnmnffyk6mm0s2zllcj8h93";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
