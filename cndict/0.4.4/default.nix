{ mkDerivation, base, binary, bytestring, cassava, containers
, file-embed, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.4.4";
  sha256 = "9c9877aa889033d2c5f22a3a29515928654f4011a5d93739b33e91ff0fa471d4";
  revision = "1";
  editedCabalFile = "0413hkvympm8q6jzr9wv1fhjiqxpd5h38vplc6xcvy3cq3rq6jaw";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
