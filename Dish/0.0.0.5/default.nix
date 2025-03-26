{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "Dish";
  version = "0.0.0.5";
  sha256 = "5d47cbf6804d16acf2c250d7672c3a769c89f2a137dfd2b7fd4de68e96071ff6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/zcourts/Dish";
  description = "Hash modules (currently Murmur3)";
  license = lib.licenses.bsd3;
  mainProgram = "Dish";
}
