{ mkDerivation, arbor-datadog, base, bytestring, containers
, generic-lens, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog
, lens, lib, mtl, network, resourcet, stm, text, transformers
}:
mkDerivation {
  pname = "arbor-monad-metric";
  version = "1.2.1";
  sha256 = "c7e16fc17b8b5155a89abd16d47302395c3879b3c72349bff41bc6ab2d303753";
  libraryHaskellDepends = [
    base containers generic-lens lens mtl resourcet stm text
    transformers
  ];
  testHaskellDepends = [
    arbor-datadog base bytestring containers generic-lens hedgehog
    hspec hw-hspec-hedgehog lens mtl network resourcet stm text
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/arbor-monad-metric#readme";
  description = "Core metric library for publishing metrics";
  license = lib.licensesSpdx."MIT";
}
