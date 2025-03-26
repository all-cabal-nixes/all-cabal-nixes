{ mkDerivation, base, containers, directory, filepath, futhark, lib
, shake, text
}:
mkDerivation {
  pname = "shake-futhark";
  version = "0.2.0.1";
  sha256 = "be77c0c46a9571d5782e7f101b885eab8a6c999804baaa3a7b0041a70116924f";
  revision = "1";
  editedCabalFile = "1cwvgizr130pgdrv98gnx49ijgg088crp4vp397cn6lc8acm33ih";
  libraryHaskellDepends = [
    base containers directory filepath futhark shake text
  ];
  description = "Dependency tracking for Futhark";
  license = lib.licenses.bsd3;
}
