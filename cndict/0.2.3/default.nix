{ mkDerivation, base, bytestring, cassava, containers, file-embed
, lib, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.2.3";
  sha256 = "662569fd1a6586d160a834e0bffe8f38341b80daf711e58382e6bccee7cbe8df";
  revision = "1";
  editedCabalFile = "19h42s24gfz1l0d7nvgg3mvsdkqnl92q5kcfikq2zp69kzrrjm0m";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cassava containers file-embed text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
