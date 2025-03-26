{ mkDerivation, base, bytestring, containers, HTTP, io-streams, lib
, mtl, network, parsec, transformers
}:
mkDerivation {
  pname = "pi-calculus";
  version = "0.0.3";
  sha256 = "cb190022a0b3523a1863550d25a9a952f583fade7a2a299274011c4244afc4b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers HTTP io-streams mtl network parsec
    transformers
  ];
  homepage = "https://github.com/renzyq19/pi-calculus";
  description = "Applied pi-calculus compiler";
  license = lib.licenses.gpl3Only;
  mainProgram = "phi";
}
