{ mkDerivation, base, containers, directory, lib }:
mkDerivation {
  pname = "CheatSheet";
  version = "2.1";
  sha256 = "a1b319c0112195cbc415c0b6749369033ceaf465dba7f1e2cfd5c12c83166982";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory ];
  homepage = "http://cheatsheet.codeslower.com";
  description = "A Haskell cheat sheet in PDF and literate formats";
  license = lib.licenses.bsd3;
  mainProgram = "cheatsheet";
}
