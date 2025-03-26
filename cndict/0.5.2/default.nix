{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.5.2";
  sha256 = "ff8bda7c05e5f2f2488f20977dbc008f4ce4c418ffa8939afca00cfd4ad8d94a";
  revision = "1";
  editedCabalFile = "1lsxc1fjhj0n0kfpvnq6xysrax7akhhvihwb1hy46rsnbinrwrbq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
