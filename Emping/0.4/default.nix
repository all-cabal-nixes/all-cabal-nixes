{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "Emping";
  version = "0.4";
  sha256 = "058d0a17abe9ff53dbe614130c51e9000d4e6005f88a49ea17de848f9d212471";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers parsec ];
  homepage = "http://j-van-thiel.speedlinq.nl/";
  description = "derives heuristic rules from nominal data";
  license = "GPL";
  mainProgram = "emping";
}
