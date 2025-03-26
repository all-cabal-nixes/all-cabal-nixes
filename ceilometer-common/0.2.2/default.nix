{ mkDerivation, base, bimap, binary, bytestring, containers
, data-ordlist, foldl, hspec, lens, lens-properties, lib, mtl
, pipes, QuickCheck, siphash, template-haskell, text, transformers
, vaultaire-common
}:
mkDerivation {
  pname = "ceilometer-common";
  version = "0.2.2";
  sha256 = "991e79b94cbe2cb03f7a01b3274777c15e5d9e20b29fdc1dc3261284a8979b06";
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
  description = "Common Haskell types and encoding for ceilometer";
  license = lib.licenses.bsd3;
}
