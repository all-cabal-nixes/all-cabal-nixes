{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "she";
  version = "0.2";
  sha256 = "49741d66a2ff36ff9969943797ee37a27c06f4d9eba3c314f584afd2287fa0ff";
  revision = "1";
  editedCabalFile = "1dslynjmxhayrcfrimd986acvlb5ndsi9bxfbc5yz1r49akcfkdx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl ];
  executableHaskellDepends = [ base filepath mtl ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/she";
  description = "A Haskell preprocessor adding miscellaneous features";
  license = lib.licenses.publicDomain;
  mainProgram = "she";
}
