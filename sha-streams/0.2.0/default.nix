{ mkDerivation, base, binary, bytestring, io-streams, lib, SHA }:
mkDerivation {
  pname = "sha-streams";
  version = "0.2.0";
  sha256 = "de53ff3189b191d2217fe61b6c2142888e501eb0f9a35a4205d8528fcd648191";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring io-streams SHA ];
  executableHaskellDepends = [ base io-streams SHA ];
  homepage = "https://github.com/noteed/sha-streams";
  description = "SHA hashes for io-streams";
  license = lib.licenses.bsd3;
  mainProgram = "sha-streams";
}
