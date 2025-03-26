{ mkDerivation, base, base-prelude, contravariant, lib
, template-haskell, tuple-th
}:
mkDerivation {
  pname = "contravariant-extras";
  version = "0.3.1";
  sha256 = "5bbdc3f535163677825b95f520f0d2f9c63cafff39aabc0f23aecd6b27f99de3";
  libraryHaskellDepends = [
    base base-prelude contravariant template-haskell tuple-th
  ];
  homepage = "https://github.com/nikita-volkov/contravariant-extras";
  description = "Extras for the \"contravariant\" package";
  license = lib.licenses.mit;
}
