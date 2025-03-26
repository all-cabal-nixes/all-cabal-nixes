{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.5.1";
  sha256 = "e54eee755d980906b895c259428a9b67db520b3fe5519c02d78ecccf0f25bfe0";
  revision = "1";
  editedCabalFile = "0zc3csx59wn11pvhjxiv2591k0can13hgvb0dxz37g41x95isx8f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
