{ mkDerivation, base, bytestring, cassava, containers, file-embed
, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.2.2";
  sha256 = "d86a3738d95157c9be16ddacfc9af85bdfa0160ae1f8f694c0e420eef02e8cb4";
  revision = "1";
  editedCabalFile = "0nzqzz0wbw5ri7nmnpqv7sz076w73w2vx1yp5k07k7pv8kkdrx6c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
