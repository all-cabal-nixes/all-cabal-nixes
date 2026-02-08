{ mkDerivation, aeson, async, base, bytestring, data-default
, fast-logger, filepath, hspec, hspec-discover, lens, lib
, monad-logger, mtl, safe-exceptions, stm, strip-ansi-escape, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-domain-model";
  version = "0.1.4.0";
  sha256 = "47531c8f881f1c5f10e5eef1ba98d19f0aeab9750429c61d2fe5ae0ffb3c7061";
  libraryHaskellDepends = [
    aeson async base bytestring data-default fast-logger filepath lens
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
