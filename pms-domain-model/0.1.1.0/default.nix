{ mkDerivation, aeson, async, base, bytestring, data-default
, fast-logger, filepath, hspec, hspec-discover, lens, lib
, monad-logger, mtl, safe-exceptions, stm, strip-ansi-escape, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-domain-model";
  version = "0.1.1.0";
  sha256 = "50615d900d3b24e9a2102c580477d650da479279c57a21cb37727f2d2a22dceb";
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
