{ mkDerivation, aeson, base, dependent-sum, lib, template-haskell
}:
mkDerivation {
  pname = "aeson-gadt-th";
  version = "0.1.0.0";
  sha256 = "9fc76c898b52c3d4c5f13bdf19ac12c25ba0a1ffa9093c4d755694ee573ad5c4";
  revision = "2";
  editedCabalFile = "18lygi2n5rwwrn8pbvwhrbni5jda5vspbkqwwq25n897mlpcmhvi";
  libraryHaskellDepends = [
    aeson base dependent-sum template-haskell
  ];
  description = "Derivation of Aeson instances for GADTs";
  license = lib.licenses.bsd3;
}
