{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, conduit, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, network
, pms-domain-model, process, safe-exceptions, serialport, stm, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-serial";
  version = "0.0.1.0";
  sha256 = "dae581a5a6c5b9bc25fc635963ad3ac3d0cc65d93d914d83299bd52c0f383af0";
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
