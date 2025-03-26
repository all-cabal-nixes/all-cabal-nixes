{ mkDerivation, base, containers, filepath, lib }:
mkDerivation {
  pname = "hp2html";
  version = "0.2";
  sha256 = "8a37889619567261adbc9cb635cdf129aad776e65348250bc534350348e16087";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers filepath ];
  description = "A tool for converting GHC heap-profiles to HTML";
  license = lib.licenses.bsd3;
  mainProgram = "hp2html";
}
