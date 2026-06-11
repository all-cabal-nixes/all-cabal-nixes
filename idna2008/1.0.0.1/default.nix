{ mkDerivation, aeson, base, bytestring, containers, directory, lib
, primitive, tasty, tasty-hunit, template-haskell, text, zlib
}:
mkDerivation {
  pname = "idna2008";
  version = "1.0.0.1";
  sha256 = "d6bf359a671971ac5e039c3d620c8580d0a76f0d534e4255b4e9cc2ae79a426b";
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
