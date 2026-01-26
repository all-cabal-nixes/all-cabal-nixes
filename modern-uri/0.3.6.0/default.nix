{ mkDerivation, base, bytestring, containers, contravariant
, criterion, deepseq, exceptions, hashable, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, mtl, profunctors, QuickCheck
, reflection, tagged, template-haskell, text, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.3.6.0";
  sha256 = "cf3c5b2cbbab9b8f3c171488ff8056dd1c37de011301090345689fc7138d43d2";
  revision = "1";
  editedCabalFile = "0bfg0m3iynx41am17l9gb8di3kaldz9129s34vsc1qx5y13dnwl3";
  libraryHaskellDepends = [
    base bytestring containers contravariant deepseq exceptions
    hashable megaparsec mtl profunctors QuickCheck reflection tagged
    template-haskell text
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-megaparsec megaparsec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq megaparsec text weigh
  ];
  homepage = "https://github.com/mrkkrp/modern-uri";
  description = "Modern library for working with URIs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
