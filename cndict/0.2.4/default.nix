{ mkDerivation, base, bytestring, cassava, containers, file-embed
, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.2.4";
  sha256 = "546c1a1452c0d72b4df8961247ceb21aff1d52ba38c703d0fcbd98d1250d7930";
  revision = "1";
  editedCabalFile = "0q0nmk5cpnwwa7bkk0n88wjjc21qxgvb5glbzk73yf56lg12b8zm";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
