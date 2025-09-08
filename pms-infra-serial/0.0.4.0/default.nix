{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, conduit, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, network
, pms-domain-model, process, safe-exceptions, serialport, stm, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-serial";
  version = "0.0.4.0";
  sha256 = "83f4290866407fa3c8eb9255e96c4c15e454313f3de27429db6543b16e50dd92";
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
  license = lib.licenses.asl20;
}
