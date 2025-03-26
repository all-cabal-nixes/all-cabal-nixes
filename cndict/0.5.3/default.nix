{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.5.3";
  sha256 = "792013e8cf7bc66b5b53f5ed9bc6633a98a8cbcff2a57522669542a44bd42f99";
  revision = "1";
  editedCabalFile = "0r1lz1l4h0l88jg6r5i4pwa9p8gmqyx820a4js9hg2znxgpd57d4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
