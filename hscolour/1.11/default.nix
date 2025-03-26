{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.11";
  sha256 = "ebe26f1911e8796de45350014404c5e31cc2701dae9a87ba58fe0d0d37a5d41b";
  revision = "1";
  editedCabalFile = "1zkn42m89302y6iixn7hx0nyrrw6wpgbkpwljb78511nygp5nm8g";
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
