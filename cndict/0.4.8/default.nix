{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.4.8";
  sha256 = "3d9bc2992009a45b6563a0b793890843122e1d25e289d75228e020181890b4c0";
  revision = "1";
  editedCabalFile = "00an8xhvm0v5xb5i3rcgdshgbgc5wilvayf4ra9z49r96il1gj4x";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
