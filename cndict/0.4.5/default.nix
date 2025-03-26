{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.4.5";
  sha256 = "d0de28890fb023f9824a85d1f7fe103be9416b50761f970ab07c8a617ebc747a";
  revision = "1";
  editedCabalFile = "0jff3shw00iialbd2h2id2v0c6h45yfjkgrzmwa4vbhjnh6y3qgm";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
