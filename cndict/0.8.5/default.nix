{ mkDerivation, array, base, bytestring, file-embed, lib, text }:
mkDerivation {
  pname = "cndict";
  version = "0.8.5";
  sha256 = "d41e43c8e26212c8edf8dc37310e6be699ece1c6f6e57f9072b995f48b0903be";
  libraryHaskellDepends = [ array base bytestring file-embed text ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
