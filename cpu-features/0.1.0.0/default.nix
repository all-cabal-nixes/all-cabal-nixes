{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cpu-features";
  version = "0.1.0.0";
  sha256 = "767f2a683262fefa325eca72a25b3f944d1ab9706229b51c54a80d5f6b77be6c";
  revision = "1";
  editedCabalFile = "05rrbqi3rx78j8c56f2mccwxwll5mrq8yxfys1algbhagqs6gvqi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/minoki/haskell-cpu-features";
  description = "A library to detect CPU features";
  license = lib.licenses.bsd3;
  mainProgram = "cpu-features-demo";
}
