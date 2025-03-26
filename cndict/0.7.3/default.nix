{ mkDerivation, array, base, bytestring, lib, text }:
mkDerivation {
  pname = "cndict";
  version = "0.7.3";
  sha256 = "80da1953813673d42dbfaaeb360c5a0d8146ec80e21c5ce6a678dc87f5ec265e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring text ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
