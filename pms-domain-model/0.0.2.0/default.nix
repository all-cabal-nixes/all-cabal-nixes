{ mkDerivation, aeson, async, base, bytestring, data-default
, fast-logger, filepath, hspec, hspec-discover, lens, lib
, monad-logger, mtl, safe-exceptions, stm, text, transformers, unix
}:
mkDerivation {
  pname = "pms-domain-model";
  version = "0.0.2.0";
  sha256 = "c32c6f47f16376b78f1456486db1a903985959e586030c02cb2a1692dffcd6d9";
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
