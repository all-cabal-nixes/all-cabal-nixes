{ mkDerivation, aeson, async, base, bytestring, data-default
, fast-logger, filepath, hspec, hspec-discover, lens, lib
, monad-logger, mtl, safe-exceptions, stm, strip-ansi-escape, text
, transformers
}:
mkDerivation {
  pname = "pms-domain-model";
  version = "0.1.6.0";
  sha256 = "c95ce35babe1a99380ff2978e52b952c571ef358af2171c95284738de9f3a2ab";
  libraryHaskellDepends = [
    aeson async base bytestring data-default fast-logger filepath lens
    monad-logger mtl safe-exceptions stm strip-ansi-escape text
    transformers
  ];
  testHaskellDepends = [
    aeson async base data-default hspec hspec-discover lens
    monad-logger stm
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-domain-model";
  description = "pms-domain-model";
  license = lib.licensesSpdx."Apache-2.0";
}
