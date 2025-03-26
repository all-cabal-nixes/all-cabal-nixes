{ mkDerivation, base, Cabal, containers, lib, mtl }:
mkDerivation {
  pname = "Encode";
  version = "1.3.7";
  sha256 = "653df7d535fe886b43d951c1852331d31fd7e8a8adb0d22586e6ca7d696b3190";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal containers mtl ];
  executableHaskellDepends = [ base Cabal containers mtl ];
  homepage = "http://otakar-smrz.users.sf.net/";
  description = "Encoding character data";
  license = "GPL";
}
