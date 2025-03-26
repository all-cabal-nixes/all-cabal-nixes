{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dsp";
  version = "0.2";
  sha256 = "b0f85890ece2a8e2822e30a9171c7d8cfa50a29c559e72548c7939bba94dc217";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskelldsp.sourceforge.net/";
  description = "Digital Signal Processing";
  license = "GPL";
}
