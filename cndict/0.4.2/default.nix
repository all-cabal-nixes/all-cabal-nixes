{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.4.2";
  sha256 = "ff257cc665fc6bbe8d1fb2e3b0f5273eba26909979460d24f75caa639e99af16";
  revision = "1";
  editedCabalFile = "0z9fxyp9xsm510p1i99bcq3vqr4c3nsglx9f52y5mx9i4q0ya9nv";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
