{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.4.7";
  sha256 = "6d10d1b51259fb90d10e30072e351cf68d4d825d0e73a34c1c914af61bbb6dcc";
  revision = "1";
  editedCabalFile = "0x2h5nfrk47z1ivg59yi802y4wfa7wh12cpdib4g81q6i3hxhrh2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
