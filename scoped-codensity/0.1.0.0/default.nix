{ mkDerivation, async, base, hspec, lib, temporary, text
, transformers, unliftio
}:
mkDerivation {
  pname = "scoped-codensity";
  version = "0.1.0.0";
  sha256 = "b8989bdf2c8b1ae28d32747a02bdc1c32b8226a4ab0c9bf322ed9c6681022f12";
  libraryHaskellDepends = [
    async base temporary text transformers unliftio
  ];
  testHaskellDepends = [ base hspec transformers unliftio ];
  homepage = "https://git.mangoiv.com/mangoiv/scoped-codensity";
  description = "CPS resource allocation but as a Monad and completely safe";
  license = lib.licenses.agpl3Plus;
}
