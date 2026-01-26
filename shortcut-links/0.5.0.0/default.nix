{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "shortcut-links";
  version = "0.5.0.0";
  sha256 = "8ebfc7813de569b4e2751e3d6b497e4e865104a32a748730549073ac4b1db878";
  libraryHaskellDepends = [ base text ];
  homepage = "http://github.com/kowainik/shortcut-links";
  description = "Link shortcuts for use in text markup";
  license = lib.licensesSpdx."MPL-2.0";
}
