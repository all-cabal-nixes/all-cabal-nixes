{ mkDerivation, base, containers, filepath, lib }:
mkDerivation {
  pname = "hp2html";
  version = "0.1";
  sha256 = "4341b55c15f457d5dd1fee7870fa79caa79d746ef474d63e2bb8409e0e8be47d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers filepath ];
  description = "A tool for converting GHC heap-profiles to HTML";
  license = lib.licenses.bsd3;
  mainProgram = "hp2html";
}
