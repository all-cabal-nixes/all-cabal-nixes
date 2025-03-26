{ mkDerivation, array, base, bytestring, lib, text }:
mkDerivation {
  pname = "cndict";
  version = "0.8.0";
  sha256 = "3c6ca0c603fff56be9d1ce8dca89a699ce745bd6bc39217fd9d3c817021e31c9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring text ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
