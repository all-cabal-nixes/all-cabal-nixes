{ mkDerivation, async, base, hspec, lib, temporary, text
, transformers, unliftio
}:
mkDerivation {
  pname = "scoped-codensity";
  version = "0.1.0.2";
  sha256 = "cb65f6a22e3bca9a5839454b1e75c917114ed713c28c21ddb536220151fee98e";
  libraryHaskellDepends = [
    async base temporary text transformers unliftio
  ];
  testHaskellDepends = [ base hspec transformers unliftio ];
  homepage = "https://git.mangoiv.com/mangoiv/scoped-codensity";
  description = "CPS resource allocation but as a Monad and completely safe";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
