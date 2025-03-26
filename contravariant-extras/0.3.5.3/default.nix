{ mkDerivation, base, contravariant, lib, template-haskell
, template-haskell-compat-v0208
}:
mkDerivation {
  pname = "contravariant-extras";
  version = "0.3.5.3";
  sha256 = "6a85370aba6dbebfde46a0029039ef329fc1e118794a67a021ed9bf808b58b64";
  libraryHaskellDepends = [
    base contravariant template-haskell template-haskell-compat-v0208
  ];
  homepage = "https://github.com/nikita-volkov/contravariant-extras";
  description = "Extras for the \"contravariant\" package";
  license = lib.licenses.mit;
}
