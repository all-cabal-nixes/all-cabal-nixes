{ mkDerivation, base, bytestring, cassava, containers, file-embed
, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.2.5";
  sha256 = "715be0535260ad8f3f86095470301d7ac115389e75c4e13d0109ca0a7fa8eeec";
  revision = "1";
  editedCabalFile = "08ljfh200avv9sxixx2zmv5vglvpjbgh42x732ddhs76q6xzf5y7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
