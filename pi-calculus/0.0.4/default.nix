{ mkDerivation, base, bytestring, containers, HTTP, io-streams, lib
, mtl, network, parsec, transformers
}:
mkDerivation {
  pname = "pi-calculus";
  version = "0.0.4";
  sha256 = "383f739bead3c4cded3a40c248c9f7db0534c78804f5ef156996d2fbd33256b2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers HTTP io-streams mtl network parsec
    transformers
  ];
  homepage = "https://github.com/renzyq19/pi-calculus";
  description = "Applied pi-calculus compiler";
  license = lib.licenses.gpl3Only;
  mainProgram = "phi";
}
