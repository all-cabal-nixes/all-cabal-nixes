{ mkDerivation, base, containers, directory, lib }:
mkDerivation {
  pname = "CheatSheet";
  version = "2.7";
  sha256 = "51524952664c461a562ea079a7fc8ba13745c9a7b099f563ed343e8d0ac81af9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory ];
  homepage = "http://cheatsheet.codeslower.com";
  description = "A Haskell cheat sheet in PDF and literate formats";
  license = lib.licenses.bsd3;
  mainProgram = "cheatsheet";
}
