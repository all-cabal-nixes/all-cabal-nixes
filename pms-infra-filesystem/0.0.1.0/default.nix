{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, safe-exceptions, stm, text, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-filesystem";
  version = "0.0.1.0";
  sha256 = "d0d115deecfb3e8b0563d707cc60209d52149f06e69a8cd4f6b6fb9609fb51a6";
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
  license = lib.licenses.asl20;
}
