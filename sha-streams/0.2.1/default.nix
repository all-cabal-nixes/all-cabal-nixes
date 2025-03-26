{ mkDerivation, base, binary, bytestring, io-streams, lib, SHA }:
mkDerivation {
  pname = "sha-streams";
  version = "0.2.1";
  sha256 = "920bb61aed58612510d27c6bbe8ca21444717c13f7b2e658f3c545f32cf09370";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring io-streams SHA ];
  executableHaskellDepends = [ base io-streams SHA ];
  homepage = "https://github.com/noteed/sha-streams";
  description = "SHA hashes for io-streams";
  license = lib.licenses.bsd3;
  mainProgram = "sha-streams";
}
