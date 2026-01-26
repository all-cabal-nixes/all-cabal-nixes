{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, fsnotify, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, safe-exceptions, stm, text, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-watch";
  version = "0.0.4.0";
  sha256 = "8d44e6345693e1ad890b13fd8ee8c66bb33905e22beb0937858957fed30071ec";
  libraryHaskellDepends = [
    aeson async base bytestring conduit data-default directory
    fast-logger filepath fsnotify lens monad-logger mtl
    pms-domain-model process safe-exceptions stm text transformers
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-watch";
  description = "pms-infra-watch";
  license = lib.licensesSpdx."Apache-2.0";
}
