{ mkDerivation, base, binary, bytestring, HTF, lib, mtl }:
mkDerivation {
  pname = "Liquorice";
  version = "0.0.1";
  sha256 = "0d7fbb7540c941574d09c666e52ed121e42728b24b794dfc952d73726ab5fb18";
  libraryHaskellDepends = [ base binary bytestring HTF mtl ];
  testHaskellDepends = [ base binary bytestring HTF mtl ];
  homepage = "https://jmtd.net/doom/liquorice/";
  description = "Algorithmic Doom map generation";
  license = lib.licenses.gpl3Only;
}
