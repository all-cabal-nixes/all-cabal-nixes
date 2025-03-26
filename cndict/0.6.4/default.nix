{ mkDerivation, base, binary, bytestring, cassava, containers, lib
, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.6.4";
  sha256 = "087b98003461144617d8d932ff5d6e853e44d599f5b2df1f378f1bb07ddb91da";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
