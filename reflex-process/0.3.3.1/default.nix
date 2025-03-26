{ mkDerivation, async, base, bytestring, containers, data-default
, dependent-sum, hspec, lib, mtl, primitive, process, ref-tf
, reflex, reflex-vty, text, unix, vty
}:
mkDerivation {
  pname = "reflex-process";
  version = "0.3.3.1";
  sha256 = "a493a48aba236489cff6cad1f6629a6534ee7cb92bf668ebb8c4b0e12074f4b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers data-default process reflex unix
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
