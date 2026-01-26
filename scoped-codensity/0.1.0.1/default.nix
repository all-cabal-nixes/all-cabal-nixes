{ mkDerivation, async, base, hspec, lib, temporary, text
, transformers, unliftio
}:
mkDerivation {
  pname = "scoped-codensity";
  version = "0.1.0.1";
  sha256 = "fd554f8ba91a05bedba2677fdf5d985d70ae0087df4bc74afa05e52465580f3d";
  libraryHaskellDepends = [
    async base temporary text transformers unliftio
  ];
  testHaskellDepends = [ base hspec transformers unliftio ];
  homepage = "https://git.mangoiv.com/mangoiv/scoped-codensity";
  description = "CPS resource allocation but as a Monad and completely safe";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
