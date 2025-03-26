{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.10.1";
  sha256 = "293f24b8373be1d70d9e5a4b8d3c527166ad645b4ac983c1a6fc5999c44a2d36";
  revision = "1";
  editedCabalFile = "1wrc71jhzq5p7zd7vr24ci347acjwwx6rlszailfj0chzm2lxydg";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 ];
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.york.ac.uk/fp/darcs/hscolour/";
  description = "Colourise Haskell code";
  license = "GPL";
  mainProgram = "HsColour";
}
