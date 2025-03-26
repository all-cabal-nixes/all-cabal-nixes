{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.3.0";
  sha256 = "18a83783957eb48151ce4ed5c1fcf7a90a7a82b2b3eb69aa48962d8f9ddd92c7";
  revision = "1";
  editedCabalFile = "024h7i7c68nk812nir26q7qngrrkd6sfwi231339qxgr5hw9xgii";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
