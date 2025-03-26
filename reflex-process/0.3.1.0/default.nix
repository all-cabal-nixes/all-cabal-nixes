{ mkDerivation, async, base, bytestring, containers, data-default
, dependent-sum, hspec, lib, mtl, primitive, process, ref-tf
, reflex, reflex-vty, text, unix, vty
}:
mkDerivation {
  pname = "reflex-process";
  version = "0.3.1.0";
  sha256 = "743d9e968e02c1900fafa57344274eef364af2bf6778c0a769c9bc3ff98106fd";
  revision = "1";
  editedCabalFile = "16vwrz7amccy8j2wn9146j8lif35f7ycpssd0p649ha746s7hrf4";
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
