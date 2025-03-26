{ mkDerivation, base, directory, lib, old-time, process, random }:
mkDerivation {
  pname = "forsyde-shallow";
  version = "3.3.1.0";
  sha256 = "e067adb528be0d2a29dd1831103bde502b50f7df1419888700a7c561c6c4d9e0";
  libraryHaskellDepends = [ base directory old-time process random ];
  homepage = "http://forsyde.ict.kth.se/";
  description = "ForSyDe's Haskell-embedded Domain Specific Language";
  license = lib.licenses.bsd3;
}
