{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.5.4";
  sha256 = "6ac1bf7fc06d48702e7632a049d11a7a2d1f8ea4fa72841f26efd78a9316eacb";
  revision = "1";
  editedCabalFile = "1jb4gx1vj46caaad1a2wwbj9dmhvapzmjmvqs45hyhacx3qqw7gz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
