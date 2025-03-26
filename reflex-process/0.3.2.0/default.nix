{ mkDerivation, async, base, bytestring, containers, data-default
, dependent-sum, hspec, lib, mtl, primitive, process, ref-tf
, reflex, reflex-vty, text, unix, vty
}:
mkDerivation {
  pname = "reflex-process";
  version = "0.3.2.0";
  sha256 = "a6d8e235b1666e1aca202dc6e554fc6085f9eb17c97435e5c5dd4f26ccb954c6";
  revision = "1";
  editedCabalFile = "1akmqvsvdip4vlsl170yg6l3rndgbcq8m5wlsl889dr7z9wis6rm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring data-default process reflex unix
  ];
  executableHaskellDepends = [
    base containers data-default process reflex reflex-vty text vty
  ];
  testHaskellDepends = [
    async base bytestring containers dependent-sum hspec mtl primitive
    process ref-tf reflex unix
  ];
  description = "Reflex FRP interface for running system processes";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
