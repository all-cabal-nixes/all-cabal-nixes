{ mkDerivation, base, hashable, lib, path }:
mkDerivation {
  pname = "path-sing";
  version = "0.1.0.0";
  sha256 = "5c95588d8373617e6c09b17a946ca711d7a9c14193592a2fb8bdbda1b824a891";
  libraryHaskellDepends = [ base hashable path ];
  description = "A singleton wrapper for the `path` library";
  license = lib.licensesSpdx."MPL-2.0";
}
