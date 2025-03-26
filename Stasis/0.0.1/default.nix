{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Stasis";
  version = "0.0.1";
  sha256 = "0833e8942085e4ef8c74e40736deafea42725a9b80b6a686fbfb3c0806abccdf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/zcourts/Stasis";
  description = "A simple MVCC like library";
  license = lib.licenses.bsd3;
  mainProgram = "Stasis";
}
