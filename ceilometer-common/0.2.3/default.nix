{ mkDerivation, base, bimap, binary, bytestring, containers
, data-ordlist, foldl, hspec, lens, lens-properties, lib, mtl
, pipes, QuickCheck, siphash, template-haskell, text, transformers
, vaultaire-common
}:
mkDerivation {
  pname = "ceilometer-common";
  version = "0.2.3";
  sha256 = "fad2955f09f526c66afd6a2021fb4b744088f81314c6c6dc36dc1f61e68118ff";
  libraryHaskellDepends = [
    base bimap binary bytestring containers foldl lens pipes siphash
    template-haskell text vaultaire-common
  ];
  testHaskellDepends = [
    base bimap binary bytestring containers data-ordlist foldl hspec
    lens lens-properties mtl pipes QuickCheck siphash template-haskell
    text transformers vaultaire-common
  ];
  homepage = "https://github.com/anchor/ceilometer-common";
  description = "Common Haskell types and encoding for OpenStack Ceilometer";
  license = lib.licenses.bsd3;
}
