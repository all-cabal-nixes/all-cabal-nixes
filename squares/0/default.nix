{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "squares";
  version = "0";
  sha256 = "f2788d835110035b69622e33b21c22999ef53d3785b9981313df8ff47bd8cec8";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/sjoerdvisscher/squares";
  description = "The double category of Hask functors and profunctors";
  license = lib.licenses.bsd3;
}
