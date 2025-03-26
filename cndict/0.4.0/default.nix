{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.4.0";
  sha256 = "edee0b5cfd32c122e6dee30bdbbfe79d80a78f18dd2182f55b9e98f0e8f7beef";
  revision = "1";
  editedCabalFile = "1q17q7m9x8zm5agn1rmbrh3hzwfghffr7r3xbr5nxizr75g4rdck";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
