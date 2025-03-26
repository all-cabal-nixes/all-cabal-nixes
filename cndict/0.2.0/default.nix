{ mkDerivation, base, bytestring, cassava, containers, file-embed
, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.2.0";
  sha256 = "921f9bb4cb78321a4818cebcb23a805f311ae16a2dd5788cd080a79db90b5f47";
  revision = "1";
  editedCabalFile = "180z71v8yk7x1zqf174s2ybcf7gi6an0afv2zwf9c1dcs9s17hnq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
