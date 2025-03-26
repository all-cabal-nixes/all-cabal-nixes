{ mkDerivation, array, base, bytestring, file-embed, lib, text }:
mkDerivation {
  pname = "cndict";
  version = "0.10.0";
  sha256 = "55c09bccb92d2256aac9633e87ac5d2c682928b9b8a36023b2bc2f12e55d7e8b";
  libraryHaskellDepends = [ array base bytestring file-embed text ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
