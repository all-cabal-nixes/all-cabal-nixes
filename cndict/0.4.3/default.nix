{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.4.3";
  sha256 = "48318ebfc281ea27b5f87ef783ef033a202730a02cae837bfe2440554e6240e4";
  revision = "1";
  editedCabalFile = "1nf190xl4dp59swwpqr0v12jsbin4qb6p6k8pw5ncg88h3fnbxnq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
