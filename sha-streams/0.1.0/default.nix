{ mkDerivation, base, binary, bytestring, io-streams, lib, SHA }:
mkDerivation {
  pname = "sha-streams";
  version = "0.1.0";
  sha256 = "d168881518769706c5e9d80279fbe87bf9463d585139a6f1a21d63e7da47a174";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring io-streams SHA ];
  executableHaskellDepends = [ base io-streams SHA ];
  homepage = "https://github.com/noteed/sha-streams";
  description = "SHA hashes for io-streams";
  license = lib.licenses.bsd3;
  mainProgram = "sha-streams";
}
