{ mkDerivation, base, containers, directory, lib }:
mkDerivation {
  pname = "CheatSheet";
  version = "2.0";
  sha256 = "ea554bb8f374a825a9134c00956a92398c0e8cc2eed4aa1fe40fcb064550cf79";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory ];
  homepage = "http://cheatsheet.codeslower.com";
  description = "A Haskell cheat sheet in PDF and literate formats";
  license = lib.licenses.bsd3;
  mainProgram = "cheatsheet";
}
