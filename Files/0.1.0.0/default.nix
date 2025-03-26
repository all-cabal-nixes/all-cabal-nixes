{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "Files";
  version = "0.1.0.0";
  sha256 = "aa58ebbe46c715776aa6660e4e47d2175d42afb68a1e0371be83bcbe2aa30d9e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/githubuser/Files#readme";
  description = "File content extraction/rearrangement";
  license = lib.licenses.mit;
  mainProgram = "Files";
}
