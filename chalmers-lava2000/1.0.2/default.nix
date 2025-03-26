{ mkDerivation, base, haskell98, lib, process }:
mkDerivation {
  pname = "chalmers-lava2000";
  version = "1.0.2";
  sha256 = "4cd8df0f9ba465e04a2baccd324a28af13a1b3258fd368dac3ab09f985252344";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 process ];
  homepage = "http://www.cs.chalmers.se/~koen/Lava/";
  description = "Hardware description library";
  license = lib.licenses.bsd3;
}
