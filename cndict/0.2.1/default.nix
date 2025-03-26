{ mkDerivation, base, bytestring, cassava, containers, file-embed
, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.2.1";
  sha256 = "d663a1349e24e188414cc98b954424210fa66fae3c04b5693f905dcf8f050dbd";
  revision = "1";
  editedCabalFile = "1d8b1ybcbjfvvvgbcnpbvi59s51421hphxz27hfg6w0g34763dil";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
