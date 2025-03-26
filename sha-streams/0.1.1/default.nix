{ mkDerivation, base, binary, bytestring, io-streams, lib, SHA }:
mkDerivation {
  pname = "sha-streams";
  version = "0.1.1";
  sha256 = "5134e20354eb38b5b2b5a3eebe78b618ad70970c255b38e03fb91122ea6d5ae1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring io-streams SHA ];
  executableHaskellDepends = [ base io-streams SHA ];
  homepage = "https://github.com/noteed/sha-streams";
  description = "SHA hashes for io-streams";
  license = lib.licenses.bsd3;
  mainProgram = "sha-streams";
}
