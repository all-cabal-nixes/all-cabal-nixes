{ mkDerivation, aeson, async, base, bytestring, data-default
, fast-logger, filepath, hspec, hspec-discover, lens, lib
, monad-logger, mtl, safe-exceptions, stm, strip-ansi-escape, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-domain-model";
  version = "0.0.8.0";
  sha256 = "976ebba91511763fb52b759fb5c96f9931a5dd227e62254edb8b59a8a3bc4135";
  libraryHaskellDepends = [
    aeson base bytestring data-default fast-logger filepath lens
    monad-logger mtl safe-exceptions stm strip-ansi-escape text
    transformers
  ];
  testHaskellDepends = [
    aeson async base data-default hspec hspec-discover lens
    monad-logger stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-domain-model";
  description = "pms-domain-model";
  license = lib.licensesSpdx."Apache-2.0";
}
