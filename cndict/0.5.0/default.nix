{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.5.0";
  sha256 = "f4481e69727bb5908b15b18134650ce51391a65fa2c8c169fea22e13848daf24";
  revision = "1";
  editedCabalFile = "0wl1q7drk9n80ycsbax0n3p3pjbdss6cwsvj0czm4231rrqd8blv";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
