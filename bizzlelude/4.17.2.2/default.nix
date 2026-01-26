{ mkDerivation, base, containers, directory, lib, regexpr, text }:
mkDerivation {
  pname = "bizzlelude";
  version = "4.17.2.2";
  sha256 = "980b8144c1a320c888483f34a2a5e186ec73eff1f14508e5f71cc27f9cdd09ad";
  libraryHaskellDepends = [ base containers directory regexpr text ];
  homepage = "https://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licensesSpdx."BSD-3-Clause";
}
