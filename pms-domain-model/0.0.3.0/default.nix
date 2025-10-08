{ mkDerivation, aeson, async, base, bytestring, data-default
, fast-logger, filepath, hspec, hspec-discover, lens, lib
, monad-logger, mtl, safe-exceptions, stm, text, transformers, unix
}:
mkDerivation {
  pname = "pms-domain-model";
  version = "0.0.3.0";
  sha256 = "ff4f473837beb5c0435978d44df6d001c8f7d484d8c6e7111079a0c46a5c2858";
  libraryHaskellDepends = [
    aeson base bytestring data-default fast-logger filepath lens
    monad-logger mtl safe-exceptions stm text transformers
  ];
  testHaskellDepends = [
    aeson async base data-default hspec hspec-discover lens
    monad-logger stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-domain-model";
  description = "pms-domain-model";
  license = lib.licenses.asl20;
}
