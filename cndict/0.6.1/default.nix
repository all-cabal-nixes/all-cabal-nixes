{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.6.1";
  sha256 = "58cf673862f92eebacae959624b2f1b1694e69ae5af076201bde6c0e59b0205e";
  revision = "1";
  editedCabalFile = "0s54397jmvpwq2yc1l38w7l30idbnwxph40bz00rsnwdfqz8cwb3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
