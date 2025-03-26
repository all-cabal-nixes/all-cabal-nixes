{ mkDerivation, aeson, base, dependent-sum, lib, markdown-unlit
, template-haskell, transformers
}:
mkDerivation {
  pname = "aeson-gadt-th";
  version = "0.1.2.0";
  sha256 = "6f42d5c629f83855e824aced0983288e5e5eaf0e17b8547deecc8485cf708ce6";
  revision = "2";
  editedCabalFile = "1dj4i2hrgr9m3xrwhkgpy9sag2imb0gf7vkvaq0wzarswl6602a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dependent-sum template-haskell transformers
  ];
  executableHaskellDepends = [
    aeson base dependent-sum markdown-unlit
  ];
  description = "Derivation of Aeson instances for GADTs";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
