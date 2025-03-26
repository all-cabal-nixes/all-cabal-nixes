{ mkDerivation, base, base-prelude, contravariant, lib
, template-haskell, tuple-th
}:
mkDerivation {
  pname = "contravariant-extras";
  version = "0.2";
  sha256 = "1e5a38f5f2fa5840883368f96280b31636cce71ad5fc376f6eaa6bfd8f04f9a3";
  libraryHaskellDepends = [
    base base-prelude contravariant template-haskell tuple-th
  ];
  homepage = "https://github.com/nikita-volkov/contravariant-extras";
  description = "Extras for the \"contravariant\" package";
  license = lib.licenses.mit;
}
