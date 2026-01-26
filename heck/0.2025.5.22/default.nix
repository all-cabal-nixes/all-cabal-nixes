{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heck";
  version = "0.2025.5.22";
  sha256 = "491347cd7fdf7ade5ec7e7f2e07bbb7b5052e349d092a175655223aecf809d06";
  libraryHaskellDepends = [ base ];
  description = "Abstract unit test interface";
  license = lib.licensesSpdx."0BSD";
}
