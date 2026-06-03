{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, data-default, fast-logger, filepath, hspec, hspec-discover
, iproute, lens, lib, monad-logger, mtl, network, regex-tdfa
, safe-exceptions, stm, strip-ansi-escape, text, transformers
}:
mkDerivation {
  pname = "pms-domain-model";
  version = "0.1.8.0";
  sha256 = "8b9f21aea9705d745a7ac4d6f52f497a0946c09add3d58c475abee5489264e35";
  libraryHaskellDepends = [
    aeson async base base16-bytestring bytestring data-default
    fast-logger filepath iproute lens monad-logger mtl network
    regex-tdfa safe-exceptions stm strip-ansi-escape text transformers
  ];
  testHaskellDepends = [
    aeson async base bytestring data-default hspec hspec-discover lens
    monad-logger stm
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-domain-model";
  description = "pms-domain-model";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
