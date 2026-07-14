{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, fsnotify, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, safe-exceptions, stm, temporary, text, transformers
}:
mkDerivation {
  pname = "pms-infra-watch";
  version = "0.0.6.0";
  sha256 = "169aa2d1adf45923e7d05c3a39da4872a128c8a0b4b9cb910fbb0f425ddea1ac";
  libraryHaskellDepends = [
    aeson async base bytestring conduit data-default directory
    fast-logger filepath fsnotify lens monad-logger mtl
    pms-domain-model process safe-exceptions stm text transformers
  ];
  testHaskellDepends = [
    async base bytestring data-default directory filepath hspec
    hspec-discover lens monad-logger pms-domain-model stm temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-watch";
  description = "pms-infra-watch";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
