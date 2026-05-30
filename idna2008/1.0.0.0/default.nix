{ mkDerivation, aeson, base, bytestring, containers, directory, lib
, primitive, tasty, tasty-hunit, template-haskell, text, zlib
}:
mkDerivation {
  pname = "idna2008";
  version = "1.0.0.0";
  sha256 = "ca1eceefd15779cb8f2bfee70ef737eba656d67e2580f241ced2a6399eb7c564";
  libraryHaskellDepends = [
    base bytestring primitive template-haskell text
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory primitive tasty
    tasty-hunit template-haskell text zlib
  ];
  doHaddock = false;
  homepage = "https://github.com/dnsbase/idna2008";
  description = "Strict IDNA2008 for Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
