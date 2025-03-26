{ mkDerivation, base, lib, mtl, QuickCheck, regex-compat }:
mkDerivation {
  pname = "HCL";
  version = "1.0";
  sha256 = "14c0fe07978f025275b3a459da5ec9ecfd22a38b760a4993ee29f9593dc57033";
  revision = "1";
  editedCabalFile = "02zyh72fwizl97xmcrb2awvzlxjc2w9slx6v38qgsailmp2yld78";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl QuickCheck regex-compat ];
  executableHaskellDepends = [ base mtl QuickCheck regex-compat ];
  description = "High-level library for building command line interfaces";
  license = lib.licenses.bsd3;
  mainProgram = "hangman";
}
