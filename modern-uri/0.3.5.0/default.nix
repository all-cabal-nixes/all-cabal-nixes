{ mkDerivation, base, bytestring, containers, contravariant
, criterion, deepseq, exceptions, hashable, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, mtl, profunctors, QuickCheck
, reflection, tagged, template-haskell, text, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.3.5.0";
  sha256 = "ab4139af672d20da7199831654b08483172119c464f84a0440cfa15363c8fd26";
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
