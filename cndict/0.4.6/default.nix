{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.4.6";
  sha256 = "0adf6898a6f38cd41f912b3b9d924458ea1a5f728f25e57e3ee243f6bc196f13";
  revision = "1";
  editedCabalFile = "0mwdrx01a55szn2ri35yzrv0nllnk60yrxvw8i8nd96zl8p4cnpl";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
