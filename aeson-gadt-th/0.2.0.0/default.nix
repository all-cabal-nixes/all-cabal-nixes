{ mkDerivation, aeson, aeson-qq, base, dependent-sum, hspec, HUnit
, lib, markdown-unlit, template-haskell, transformers
}:
mkDerivation {
  pname = "aeson-gadt-th";
  version = "0.2.0.0";
  sha256 = "8585c435a11f7db5b3aa15776eaf88958f1f1c71752f70a6ad3814a209e92b84";
  revision = "2";
  editedCabalFile = "148755ppm4lvadzsf1kgi8x010cd56ckisl5m55s2lb6qqv64mqj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dependent-sum template-haskell transformers
  ];
  executableHaskellDepends = [ aeson base dependent-sum ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [
    aeson aeson-qq base dependent-sum hspec HUnit
  ];
  description = "Derivation of Aeson instances for GADTs";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
