{ mkDerivation, array, base, bytestring, file-embed, lib, text }:
mkDerivation {
  pname = "cndict";
  version = "0.8.4";
  sha256 = "bbedfabbefe308684c7382cbbbf60791708c1a611aeb06452229836315b6ff4c";
  libraryHaskellDepends = [ array base bytestring file-embed text ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
