{ mkDerivation, base, directory, extra, lib, old-time, process }:
mkDerivation {
  pname = "GiveYouAHead";
  version = "0.2.2.0";
  sha256 = "90991164fbb1c244d836189e0da2481f31706362b16b98f42590ad9c769c0263";
  libraryHaskellDepends = [ base directory extra old-time process ];
  homepage = "https://github.com/Qinka/GiveYouAHead/";
  description = "to auto-do somethings";
  license = lib.licenses.mit;
}
