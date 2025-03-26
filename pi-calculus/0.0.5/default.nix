{ mkDerivation, AES, base, binary, byteable, bytestring, containers
, cryptohash, HTTP, io-streams, lib, mtl, network, parsec, RSA
, transformers
}:
mkDerivation {
  pname = "pi-calculus";
  version = "0.0.5";
  sha256 = "585803a452b83148eb695def6d4ecd1edb5e6e3243e3573166ff63a1f5ccb3f0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    AES base binary byteable bytestring containers cryptohash HTTP
    io-streams mtl network parsec RSA transformers
  ];
  homepage = "https://github.com/renzyq19/pi-calculus";
  description = "Applied pi-calculus interpreter";
  license = lib.licenses.gpl3Only;
  mainProgram = "phi";
}
