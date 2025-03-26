{ mkDerivation, base, haxl, lib, MonadCatchIO-transformers, snap
, transformers
}:
mkDerivation {
  pname = "snaplet-haxl";
  version = "0.0.0.2";
  sha256 = "94131edef6f07fd1ed79619b592c33facece953cbc1400cc8c207f98b1301f77";
  libraryHaskellDepends = [
    base haxl MonadCatchIO-transformers snap transformers
  ];
  homepage = "https://github.com/ChristopherBiscardi/snaplet-haxl";
  description = "Snaplet for Facebook's Haxl";
  license = lib.licenses.bsd3;
}
