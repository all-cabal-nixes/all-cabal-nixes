{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, data-default, fast-logger, filepath, hspec, hspec-discover
, iproute, lens, lib, monad-logger, mtl, network, regex-tdfa
, safe-exceptions, stm, strip-ansi-escape, text, transformers
}:
mkDerivation {
  pname = "pms-domain-model";
  version = "0.1.9.0";
  sha256 = "b53ddd0ffc06405a3842f0dfd688fda482d06f454b24597f5f9373c096614dab";
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
