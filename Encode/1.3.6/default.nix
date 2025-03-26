{ mkDerivation, base, Cabal, containers, lib, mtl }:
mkDerivation {
  pname = "Encode";
  version = "1.3.6";
  sha256 = "25722bed84921e292f2bb32c7743668b2950dff11ddcf43dd198a820a7313140";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal containers mtl ];
  executableHaskellDepends = [ base Cabal containers mtl ];
  homepage = "http://otakar-smrz.users.sf.net/";
  description = "Encoding character data";
  license = "GPL";
}
