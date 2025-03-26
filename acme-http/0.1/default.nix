{ mkDerivation, base, bytestring, extensible-exceptions, lib, mtl
, network, pretty
}:
mkDerivation {
  pname = "acme-http";
  version = "0.1";
  sha256 = "d4908e260065183d7b985f5afd02ef7de8a091254bb873425be37a814e7b1253";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring extensible-exceptions mtl network pretty
  ];
  description = "fastest Haskell PONG server in the world";
  license = lib.licenses.bsd3;
  mainProgram = "pong";
}
