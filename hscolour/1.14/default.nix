{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.14";
  sha256 = "999a66f356e51dc2d9b991ecdca7c9f21d37dfa94b57696d2872f33009a3b43d";
  revision = "1";
  editedCabalFile = "03sj7bjgh3cnwd2p3d1vrxhiimff60rf7pbg6hjznpgb70adsgvk";
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
