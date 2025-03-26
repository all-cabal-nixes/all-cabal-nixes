{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-slides";
  version = "0.4.0";
  sha256 = "01b55df06cf3661ffb4546e30ccde1480dd4a58e12a72c495b0bb74dc137292f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Slides SDK";
  license = "unknown";
}
