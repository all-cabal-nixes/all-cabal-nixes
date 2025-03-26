{ mkDerivation, base, Cabal, containers, lib, mtl }:
mkDerivation {
  pname = "Encode";
  version = "1.3.8";
  sha256 = "9f7c637e75f413fd7ba4c1d6f8592e87f74220a2ffe34ccba1b65b5d58690891";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal containers mtl ];
  executableHaskellDepends = [ base Cabal containers mtl ];
  homepage = "http://otakar-smrz.users.sf.net/";
  description = "Encoding character data";
  license = "GPL";
}
