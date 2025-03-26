{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.3.1";
  sha256 = "53c75dea8ab6d90f71b315a6605fdd1d05a3dee794bb366e7327774b130e7218";
  revision = "1";
  editedCabalFile = "06pkbdcb8g14c0k6j18r7y3hgk50z8l4j428jd3hqy79qzv0jq4x";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
