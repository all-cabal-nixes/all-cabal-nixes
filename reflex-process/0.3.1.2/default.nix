{ mkDerivation, async, base, bytestring, containers, data-default
, dependent-sum, hspec, lib, mtl, primitive, process, ref-tf
, reflex, reflex-vty, text, unix, vty
}:
mkDerivation {
  pname = "reflex-process";
  version = "0.3.1.2";
  sha256 = "72d41691593ce46075e497e65d7e3021fc05bd7305566f86352b11a8e6d75a31";
  revision = "2";
  editedCabalFile = "1vkdpi6yapgy6xksdwqkz926hjjbd9v07q9p7fx0nnbjg6yxg437";
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
