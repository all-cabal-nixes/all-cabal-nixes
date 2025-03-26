{ mkDerivation, async, base, hspec, lib, temporary, text
, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "scoped-codensity";
  version = "0.2.0.0";
  sha256 = "b70055aa6812086dc4ae7f5d830800321cbdb9e562bf94e5091d682233df6d56";
  libraryHaskellDepends = [
    async base temporary text transformers unliftio unliftio-core
  ];
  testHaskellDepends = [ base hspec transformers unliftio ];
  homepage = "https://git.mangoiv.com/mangoiv/scoped-codensity";
  description = "CPS resource allocation but as a Monad and completely safe";
  license = lib.licenses.agpl3Plus;
}
