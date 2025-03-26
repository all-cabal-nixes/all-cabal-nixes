{ mkDerivation, async, base, bytestring, containers, data-default
, dependent-sum, hspec, lib, mtl, primitive, process, ref-tf
, reflex, reflex-vty, text, unix, vty
}:
mkDerivation {
  pname = "reflex-process";
  version = "0.3.1.1";
  sha256 = "42d27a84a907452d893c4d11b806b4fb48dd9f825f9707a795bc999e8bc5c995";
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
