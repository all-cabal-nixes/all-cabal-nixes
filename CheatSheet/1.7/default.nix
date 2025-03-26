{ mkDerivation, base, containers, directory, lib }:
mkDerivation {
  pname = "CheatSheet";
  version = "1.7";
  sha256 = "863c9ad158ad46d54820e13c673a73986552f57731c0b1b03105e74a409ef3d6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory ];
  homepage = "http://blog.codeslower.com/2008/10/The-Haskell-Cheatsheet";
  description = "A Haskell cheat sheet in PDF and literate formats";
  license = lib.licenses.bsd3;
  mainProgram = "cheatsheet";
}
