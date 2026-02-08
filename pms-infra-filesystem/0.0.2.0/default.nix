{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, safe-exceptions, stm, text, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-filesystem";
  version = "0.0.2.0";
  sha256 = "7c7eb3d823ba24b02d7fde61994d95f266c4a16cb35df1e5ae9902216678733d";
  libraryHaskellDepends = [
    aeson async base bytestring conduit data-default directory
    fast-logger filepath lens monad-logger mtl pms-domain-model process
    safe-exceptions stm text transformers
  ];
  testHaskellDepends = [
    async base data-default directory filepath hspec hspec-discover
    lens monad-logger pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-filesystem";
  description = "pms-infra-filesystem";
  license = lib.licensesSpdx."Apache-2.0";
}
