{ mkDerivation, base, config-value, containers, free
, kan-extensions, lib, pretty, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "config-schema";
  version = "1.2.0.0";
  sha256 = "15a6844b414fef2333da4f16777038aef8c088f3d0e2415735a73069b1f0e953";
  revision = "1";
  editedCabalFile = "1hlk2syn4z5zzvdc8nr3wprdpbmcjyp77spdzvyma626931m8p3a";
  libraryHaskellDepends = [
    base config-value containers free kan-extensions pretty
    semigroupoids text transformers
  ];
  testHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/glguy/config-schema";
  description = "Schema definitions for the config-value package";
  license = lib.licensesSpdx."ISC";
}
