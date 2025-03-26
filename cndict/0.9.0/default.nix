{ mkDerivation, array, base, bytestring, file-embed, lib, text }:
mkDerivation {
  pname = "cndict";
  version = "0.9.0";
  sha256 = "4c9785ec168ce0f08eb2aa5737ad1b29293b3d89fac21d126e56c0fe4fce0d6c";
  libraryHaskellDepends = [ array base bytestring file-embed text ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
