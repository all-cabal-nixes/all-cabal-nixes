{ mkDerivation, array, base, bytestring, lib, text }:
mkDerivation {
  pname = "cndict";
  version = "0.8.2";
  sha256 = "17401b89b5f1709df605808daec4147607800beedae79e172bbed794e0cd865d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring text ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
