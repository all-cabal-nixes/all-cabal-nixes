{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, conduit, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, network
, pms-domain-model, process, safe-exceptions, serialport, stm, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-serial";
  version = "0.0.3.0";
  sha256 = "c336e3a167d5364cbad2fd701ebe39e1ebc7172a534e161801378e4bfed1317b";
  libraryHaskellDepends = [
    aeson async base base16-bytestring bytestring conduit data-default
    directory fast-logger filepath lens monad-logger mtl network
    pms-domain-model process safe-exceptions serialport stm text
    transformers
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-serial";
  description = "pms-infra-serial";
  license = lib.licensesSpdx."Apache-2.0";
}
